from enum import Enum, auto


class CacheAnalysisMethod(Enum):
    MUST = auto()
    MAY = auto()
    PERSISTENT = auto()
    SCOPE_AWARE = auto()


class MemoryModel(Enum):
    SMALL_MEMORY_MODEL = auto()
    LARGE_MEMORY_MODEL = auto()
