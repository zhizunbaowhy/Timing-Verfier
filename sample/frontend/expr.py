from sample.frontend.isa import Reg


class Expr:
    pass


class ConstNum(Expr):
    def __init__(self, c: int) -> None:
        self.c = c

    def __str__(self) -> str:
        return str(self.c)

    def __repr__(self) -> str:
        return "Const(%s)" % self.c

    def __hash__(self) -> int:
        return hash(("Const", self.c))


class RegExpr(Expr):
    def __init__(self, reg: Reg) -> None:
        self.reg = reg


class Arith(Expr):
    def __init__(self, args: list[Expr], op: str) -> None:
        assert args and len(args) <= 2
        self.args = tuple(args)
        self.op = op

    def __str__(self) -> str:
        if len(self.args) == 1:
            return "%s%s" % (self.op, self.args[0])
        else:
            return "%s%s%s" % (self.args[0], self.op, self.args[1])

    def __repr__(self) -> str:
        return "Arith(%s, %s)" % (self.args, self.op)

    def __hash__(self) -> int:
        return hash(("Arith", self.args, self.op))
