io.write("Digite o 1o. valor: ")
local a = io.read('*n')
io.write("Digite o 2o. valor: ")
local b = io.read('*n')

local sum = a + b
local sub = a - b
local mul = a * b
local div = a / b

print()
io.write("Adicao .........: ", sum, "\n")
io.write("Subtracao ......: ", sub, "\n")
io.write("Multiplicacao ..: ", mul, "\n")
io.write("Divisao ........: ", div, "\n")
