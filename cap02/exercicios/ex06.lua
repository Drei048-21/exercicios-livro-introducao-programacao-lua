io.write("Digite o 1o. valor: ")
local a = io.read("*n")

io.write("Digite o 2o. valor: ")
local b = io.read("*n")

local c2 = (a - b) ^ 2
print("\n === RESULTADO === \n")
io.write(string.format("O Quadrado da diferença do  1o. valor: %g. para o 2o. valor: %g é: %g \n", a, b, c2))
