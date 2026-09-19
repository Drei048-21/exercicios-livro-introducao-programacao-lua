io.write("Digite o 1o. valor: ")
local a = io.read("*n")

io.write("Digite o 2o. valor: ")
local b = io.read("*n")

io.write("Digite o 3o. valor: ")
local c = io.read("*n")

local d = (a + b + c) ^ 2

print(string.format("O quadrado da soma de %g + %g + %g = %g", a, b, c, d))
