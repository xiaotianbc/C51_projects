EIDE_UNIFY_BUILDER := 1
CFLAGS := PRINT(.\build\template\obj\${c}.lst) OMF2 TABS(4) CODE NOCOND SYMBOLS OPTIMIZE(8,SPEED) SMALL ROM(LARGE) INCDIR(C:\Keil_v5\C51\INC\STC;C:\Keil_v5\C51\INC) DEFINE(__UVISION_VERSION='526')
CXXFLAGS := PRINT(.\build\template\obj\${cpp}.lst) OMF2 TABS(4) CODE NOCOND SYMBOLS OPTIMIZE(8,SPEED) SMALL ROM(LARGE) INCDIR(C:\Keil_v5\C51\INC\STC;C:\Keil_v5\C51\INC) DEFINE(__UVISION_VERSION='526')
ASMFLAGS := PRINT(.\build\template\obj\${asm}.lst) SET(SMALL) INCDIR(C:\Keil_v5\C51\INC\STC;C:\Keil_v5\C51\INC)
LDFLAGS :=  PRINT(.\build\template\8-1串口向电脑发数据.map) REMOVEUNUSED
LDLIBS := 
