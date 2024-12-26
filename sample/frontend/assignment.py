import os.path
import unittest
from typing import List, Deque, Optional, Dict, Tuple

from sample.analyser import WCETAnalyser


class assigntuple:
    def __init__(self, oprtype: int, tar: str, src1: str, src2: str, oprator: int):
        self.oprtype = oprtype
        self.tar = tar
        self.src1 = src1
        self.src2 = src2
        self.oprator = oprator


class Assignment:
    def __init__(self, varname: List[str], assign: List[assigntuple]):
        self.varname = varname
        self.assign = assign
        self.varnumber = len(self.varname)
        self.rankMat = int[self.varnumber][2 * self.varnumber + 1]

    def coeffs1(opr: str) -> tuple(int, int):
        if opr == 'ADD':
            return (1, 1)
        elif opr == 'SUB':
            return (1, -1)

    def coeffs0(opr: str, constant: int) -> tuple(int, int):
        if opr == 'ADD':
            return (1, constant)
        elif opr == 'SUB':
            return (1, - 1 * constant)
        elif opr == 'EQU':
            return (1, 0)
        elif opr == 'SHL':
            return (2 ^ constant, 0)
        elif opr == 'SHR':
            return (1 / (2 ^ constant), 0)

    def computeassignment(self):
        assignMat = int[self.varnumber + 1][self.varnumber + 1]
        for i in range(0, self.varnumber):
            assignMat[i][i] = 1
        for line in self.assign:
            tarid = src1id = src2id = -1
            src1coeff = src2coeff = 0
            tarid = self.varname.index(line.tar)
            src1id = self.varname.index(line.src1)
            if line.oprtype == 0:
                src2id = self.varnumber
                (src1coeff, src2coeff) = self.coeffs0(line.oprator, int(line.src2))
            elif line.oprtype == 1:
                src2id = self.varname.index(line.src2)
                (src1coeff, src2coeff) = self.coeffs1(line.oprator)
            if tarid == -1 | src1id == -1 | src2id == -1:
                return
            assignMat[tarid] = src1coeff * assignMat[src1id] + src2coeff * assignMat[src2id]
        for i in range(0, self.varnumber - 1):
            self.rankMat[i][i] = -1
            self.rankMat[i][self.varnumber, 2 * self.varnumber] = assignMat[i]
