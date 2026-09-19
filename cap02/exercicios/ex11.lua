io.write("Digite o valor da base: ")
local base = io.read("*n")
io.write("Digite o valor do Índice: ")
local indice = io.read("*n")

local conta = base ^ (1 / indice) -- math.pow(base, 1 / indice)

print(string.format("A base é %g", base))
print(string.format("O indice é %g", indice))
print(string.format("O resultado é %g", conta))
