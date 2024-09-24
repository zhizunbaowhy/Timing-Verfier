import re
from enum import Enum, auto


class Address:
    def __init__(self, addr_hex: str):
        self.__hex = addr_hex
        self.__int = int(addr_hex, 16)

    def hex_str(self):
        return self.__hex

    def val(self):
        return self.__int

    @property
    def next_addr_val(self) -> int:
        return self.__int + 4

    @property
    def next_addr_hex(self) -> str:
        return hex(self.__int + 4)

    def __hash__(self):
        return self.__int

    def __eq__(self, other):
        if isinstance(other, int):
            return self.__int == other
        elif isinstance(other, str):
            return self.__int == int(other, 16)
        elif isinstance(other, Address):
            return self.__int == other.__int


class InstNameTable:
    Branch = ['b', 'bl', 'bc', 'cbnz', 'cbz']
    Load = ['ldr', 'ldp', 'lda', 'ldu', 'ldrsw', 'ldrsh', 'ldrh', 'ldrb']
    Store = ['str', 'stp', 'stl', 'stu', 'strh', 'strb']
    LoadPair = ['ldp']
    StorePair = ['stp']
    Shift = ['lsl', 'lsr', 'adr', 'ror']
    AddSub = ['add', 'sub']


class InstructionType(Enum):
    Branch = auto()
    LoadStore = auto()
    Adrp = auto()
    Mov = auto()
    Add = auto()
    Unknown = auto()


class AddrMode(Enum):
    Base = auto()  # Register addressing
    # Offset
    ImmOffset = auto()  # Immediate number offset.
    RegOffset = auto()  # Register offset.
    RegShift = auto()  # Register with shift offset.
    # Update before addressing.
    ImmBef = auto()
    RegBef = auto()
    RegShiftBef = auto()
    # Update after addressing.
    ImmAft = auto()
    RegAft = auto()
    RegShiftAft = auto()


class IParserBase:
    reg = r"((?:(?:x|w|s|v|r|s|d|q|h|b|p|z)\d{1,2})|wzr|xzr|sp)"  # Register
    sp = r"(sp)"  # SP register

    imm_number = r"((?:[1-9]\d*)|(?:0x[0-9a-fA-F]*))"  # Match immediate offset, either base(10) or base(16)
    imm_offset = r"\#" + imm_number

    space_dot = r"\s*\,\s*"  # Match [ , ]
    any_space = r"\s*"  # Match any length of space
    any_word = r"(.*)"  # Match any length of non-space character


class LoadStoreParser:
    # Basic split
    split = IParserBase.any_space + IParserBase.reg + IParserBase.space_dot + IParserBase.any_word

    # adrp operands
    operand_adrp_access = r"([0-9a-fA-F]*)\s*(<.*>)"

    # Shift pattern in load/store addressing.
    offset_shift = "({})".format("|".join(InstNameTable.Shift))

    bracket_operand = r"\[.*\]"
    bracket_update_operand = r"\[.*\]!"
    bracket_update_after_operand = r"\[.*\]" + IParserBase.space_dot + IParserBase.any_word

    # Register addressing
    reg_ad = r"^\[" + IParserBase.reg + r"\]$"
    # Offset addressing
    imm_offset_ad = r"\[" + IParserBase.reg + IParserBase.space_dot + r"\#(-?)" + IParserBase.imm_number + r"\]"
    reg_offset_ad = r"\[" + IParserBase.reg + IParserBase.space_dot + r"(-?)" + IParserBase.reg + r"\]"
    reg_shift_offset_ad = (r"\[" + IParserBase.reg + IParserBase.space_dot +
                           r"(-?)" + IParserBase.reg + IParserBase.space_dot +
                           offset_shift + r"\s*\#(-?)" + IParserBase.imm_offset + r"\]")
    # Update before addressing
    bef_imm_offset_ad = imm_offset_ad + '!'
    bef_reg_offset_ad = reg_offset_ad + '!'
    bef_reg_shift_offset_ad = reg_shift_offset_ad + '!'
    # Update after addressing
    aft_imm_offset_ad = r"\[" + IParserBase.reg + r"\]" + IParserBase.space_dot + r"\#(-?)" + IParserBase.imm_offset
    aft_reg_offset_ad = r"\[" + IParserBase.reg + r"\]" + IParserBase.space_dot + r"(-?)" + IParserBase.reg
    aft_reg_shift_offset_ad = (r"\[" + IParserBase.reg + r"\]" + IParserBase.space_dot +
                               r"(-?)" + IParserBase.reg + IParserBase.space_dot + offset_shift +
                               r"\s*\#(-?)" + IParserBase.imm_offset)


class OtherParser:
    # Branch.
    b_imm_target = r"([0-9a-fA-F]+)\s*<([^+-]*?)([+-][^+-]*?)?>"


class InstMatchPattern:
    ls_split = re.compile(LoadStoreParser.split)
    adrp_op = re.compile(LoadStoreParser.operand_adrp_access)

    imm_offset = re.compile(IParserBase.imm_offset)
    sp = re.compile(IParserBase.sp)
    offset_shift = re.compile(LoadStoreParser.offset_shift)

    branch_imm_target = re.compile(OtherParser.b_imm_target)

    # Load/store bracket.
    ls_bracket_op = re.compile(LoadStoreParser.bracket_operand)
    ls_bracket_update_op = re.compile(LoadStoreParser.bracket_update_operand)
    ls_bracket_update_aft_op = re.compile(LoadStoreParser.bracket_update_after_operand)

    ls_reg_ad = re.compile(LoadStoreParser.reg_ad)
    # Offset addressing
    ls_imm_off_ad = re.compile(LoadStoreParser.imm_offset_ad)
    ls_reg_off_ad = re.compile(LoadStoreParser.reg_offset_ad)
    ls_reg_shift_off_ad = re.compile(LoadStoreParser.reg_shift_offset_ad)
    # Update before addressing
    ls_bef_imm_off_ad = re.compile(LoadStoreParser.bef_imm_offset_ad)
    ls_bef_reg_off_ad = re.compile(LoadStoreParser.bef_reg_offset_ad)
    ls_bef_reg_shift_off_ad = re.compile(LoadStoreParser.bef_reg_shift_offset_ad)
    # Update after addressing
    ls_aft_imm_off_ad = re.compile(LoadStoreParser.aft_imm_offset_ad)
    ls_aft_reg_off_ad = re.compile(LoadStoreParser.aft_reg_offset_ad)
    ls_aft_reg_shift_off_ad = re.compile(LoadStoreParser.aft_reg_shift_offset_ad)
