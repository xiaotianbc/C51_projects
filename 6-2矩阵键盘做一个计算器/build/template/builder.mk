EIDE_UNIFY_BUILDER := 1
CFLAGS := PRINT(.\build\template\${c}.lst) OMF2 TABS(4) CODE NOCOND SYMBOLS OPTIMIZE(8,SPEED) SMALL ROM(LARGE) INCDIR(C:\Keil_v5\C51\INC\STC;C:\Keil_v5\C51\INC) DEFINE(__UVISION_VERSION='526')
CXXFLAGS := PRINT(.\build\template\${cpp}.lst) OMF2 TABS(4) CODE NOCOND SYMBOLS OPTIMIZE(8,SPEED) SMALL ROM(LARGE) INCDIR(C:\Keil_v5\C51\INC\STC;C:\Keil_v5\C51\INC) DEFINE(__UVISION_VERSION='526')
ASMFLAGS := PRINT(.\build\template\${asm}.lst) SET(SMALL) INCDIR(C:\Keil_v5\C51\INC\STC;C:\Keil_v5\C51\INC)
LDFLAGS :=  PRINT(.\build\template\6-2矩阵键盘做一个计算器.map) REMOVEUNUSED
LDLIBS := 
