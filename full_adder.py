from uhdl import *

class FullAdder(Component):
    def __init__(self):
        super().__init__()
        
        # port
        self.a    = Input(UInt(1))
        self.b    = Input(UInt(1))
        self.cin  = Input(UInt(1))
        self.cout = Output(UInt(1))
        self.sum  = Output(UInt(1))

        # internal logic
        self.a_xor_b = Wire(UInt(1))
        self.a_and_b = Wire(UInt(1))
        self.tmp_and = Wire(UInt(1))

        # sum
        self.a_xor_b += BitXor(self.a, self.b)
        self.sum     += BitXor(self.a_xor_b, self.cin)

        # cout
        self.a_and_b += BitAnd(self.a, self.b)
        self.tmp_and += BitAnd(self.a_xor_b, self.cin)
        self.cout    += BitOr(self.tmp_and, self.a_and_b)

