import re

instruction_struct = {"imm": (0, 8), "d_op": (8, 3), "rd_op": (11, 1), "ry_op": (12, 3),
                      "imm_op": (15, 1), "rx_op": (16, 3), "alu_op": (20, 2), "pc_op": (24, 2)}

registers = {"R0": 0, "R1": 1, "R2": 2, "R3": 3, "R4": 4, "R5": 5, "R6": 6, "PC": 7}


def main():
    with open('machine.txt', 'w+') as file:
        file.write("")

    with open('assembler_code.txt', 'r') as assembler_code:
        assembler_lines = assembler_code.readlines()

    for i, line in enumerate(assembler_lines):
        words = get_words(line)
        instruction = 32 * '0'

        if words[0] == "mov":
            instruction = mov_instr(registers[words[1]], registers[words[2]])
        elif words[0] == "movi":
            instruction = movi_instr(registers[words[1]], int(words[2], 16))
        elif words[0] == "jump":
            instruction = jump_instr(registers[words[1]])
        elif words[0] == "jumpi":
            instruction = jumpi_instr(int(words[1], 16))
        elif words[0] == "jz":
            instruction = jz_instr(registers[words[1]], int(words[2], 16))
        elif words[0] == "jnz":
            instruction = jnz_instr(registers[words[1]], int(words[2], 16))
        elif words[0] == "add":
            instruction = add_instr(registers[words[1]], registers[words[2]], registers[words[3]])
        elif words[0] == "addi":
            instruction = addi_instr(registers[words[1]], registers[words[2]], int(words[3], 16))
        elif words[0] == "and":
            instruction = and_instr(registers[words[1]], registers[words[2]], registers[words[3]])
        elif words[0] == "andi":
            instruction = andi_instr(registers[words[1]], registers[words[2]], int(words[3], 16))
        elif words[0] == "nop":
            instruction = nop_instr()
        elif words[0] == "load":
            instruction = load_instr(registers[words[1]], registers[words[2]])
        elif words[0] == "loadi":
            instruction = loadi_instr(registers[words[1]], int(words[2], 16))
        else:
            print("Invalid instruction!")

        with open("machine.txt", "a+") as machine_code:
            machine_instr = f"assign program[{i}] = \t32'b{instruction};\n"
            machine_code.write(machine_instr)


def instr_place(word):
    return instruction_struct[word][0]


def instr_len(word):
    return instruction_struct[word][1]


def get_words(line):
    pattern = r'\b[a-zA-Z0-9]+\b'

    words = re.findall(pattern, line)

    return words


def replace_chars(str, nth, replacement):
    if nth >= len(str):
        return str
    new_string = str[:nth] + replacement + str[nth + len(replacement):]
    return new_string


def place_in_inst(instr, part, imm):
    new_instr = instr
    nth = instr_place(part)
    char_imm = bin(imm)[2:].rjust(instr_len(part), "0")[::-1]

    new_instr = replace_chars(new_instr, nth, char_imm)
    return new_instr


def mov_instr(R1, R2):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", 0)
    instr = place_in_inst(instr, "d_op", R2)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", registers["R6"])
    instr = place_in_inst(instr, "imm_op", 0)
    instr = place_in_inst(instr, "rx_op", R1)
    instr = place_in_inst(instr, "alu_op", 1)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def movi_instr(Rx, imm):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", imm)
    instr = place_in_inst(instr, "d_op", Rx)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", 0)
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", registers["R6"])
    instr = place_in_inst(instr, "alu_op", 1)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def jump_instr(Rx):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", 0)
    instr = place_in_inst(instr, "d_op", 7)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", Rx)
    instr = place_in_inst(instr, "imm_op", 0)
    instr = place_in_inst(instr, "rx_op", 0)
    instr = place_in_inst(instr, "alu_op", 3)
    instr = place_in_inst(instr, "pc_op", 3)

    return instr.ljust(32, "0")[::-1]


def jumpi_instr(imm):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", imm)
    instr = place_in_inst(instr, "d_op", 7)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", 0)
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", 0)
    instr = place_in_inst(instr, "alu_op", 3)
    instr = place_in_inst(instr, "pc_op", 3)

    return instr.ljust(32, "0")[::-1]


def jz_instr(Rx, imm):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", imm)
    instr = place_in_inst(instr, "d_op", 7)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", registers["R6"])
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", Rx)
    instr = place_in_inst(instr, "alu_op", 3)
    instr = place_in_inst(instr, "pc_op", 1)

    return instr.ljust(32, "0")[::-1]


def jnz_instr(Rx, imm):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", imm)
    instr = place_in_inst(instr, "d_op", 7)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", registers["R6"])
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", Rx)
    instr = place_in_inst(instr, "alu_op", 3)
    instr = place_in_inst(instr, "pc_op", 2)

    return instr.ljust(32, "0")[::-1]


def add_instr(Rd, Rx, Ry):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", 0)
    instr = place_in_inst(instr, "d_op", Rd)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", Ry)
    instr = place_in_inst(instr, "imm_op", 0)
    instr = place_in_inst(instr, "rx_op", Rx)
    instr = place_in_inst(instr, "alu_op", 1)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def addi_instr(Rd, Rx, imm):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", imm)
    instr = place_in_inst(instr, "d_op", Rd)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", 0)
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", Rx)
    instr = place_in_inst(instr, "alu_op", 1)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def and_instr(Rd, Rx, Ry):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", 0)
    instr = place_in_inst(instr, "d_op", Rd)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", Ry)
    instr = place_in_inst(instr, "imm_op", 0)
    instr = place_in_inst(instr, "rx_op", Rx)
    instr = place_in_inst(instr, "alu_op", 0)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def andi_instr(Rd, Rx, imm):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", imm)
    instr = place_in_inst(instr, "d_op", Rd)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", 0)
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", Rx)
    instr = place_in_inst(instr, "alu_op", 0)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def load_instr(Rd, Rx):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", 0)
    instr = place_in_inst(instr, "d_op", Rd)
    instr = place_in_inst(instr, "rd_op", 1)
    instr = place_in_inst(instr, "ry_op", 0)
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", Rx)
    instr = place_in_inst(instr, "alu_op", 1)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def loadi_instr(Rd, imm):
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", imm)
    instr = place_in_inst(instr, "d_op", Rd)
    instr = place_in_inst(instr, "rd_op", 1)
    instr = place_in_inst(instr, "ry_op", 0)
    instr = place_in_inst(instr, "imm_op", 1)
    instr = place_in_inst(instr, "rx_op", 0)
    instr = place_in_inst(instr, "alu_op", 3)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


def nop_instr():
    instr = 32 * "0"
    instr = place_in_inst(instr, "imm", 0)
    instr = place_in_inst(instr, "d_op", 7)
    instr = place_in_inst(instr, "rd_op", 0)
    instr = place_in_inst(instr, "ry_op", 0)
    instr = place_in_inst(instr, "imm_op", 0)
    instr = place_in_inst(instr, "rx_op", 0)
    instr = place_in_inst(instr, "alu_op", 3)
    instr = place_in_inst(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]


if __name__ == "__main__":
    main()
