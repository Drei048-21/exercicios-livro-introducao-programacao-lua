FMT = string.format

print(FMT("%s", "Texto")) -- mostra: Texto
print(FMT("%q", "Texto")) -- mostra: "Texto"
print(FMT("%c", 65))      -- mostra: A
print(FMT("%e", math.pi)) -- mostra: 3.141593e+000
print(FMT("%E", math.pi)) -- mostra: 3.141593E+000
print(FMT("%d", 5))       -- mostra: 5 (numero formato decimal)
print(FMT("%i", 5))       -- mostra: 5 (numero formato inteiro)
print(FMT("%u", -1))      -- mostra: 18446744073709551615
print(FMT("%2d", 5))      -- mostra: 5 (alinhado a direita)
print(FMT("%02d", 5))     -- mostra: 05
print(FMT("%o", 10))      -- mostra: 12 (10 em oct)
print(FMT("%x", 10))      -- mostra: a (10 em hex)
print(FMT("%X", 10))      -- mostra: A (10 em hex)
print(FMT("%5.2f", 10.5)) -- mostra: 10.50
print(FMT("%5.2g", 10.5)) -- mostra: 10
print(FMT("%5.2G", 10.5)) -- mostra: 10
