---@diagnostic disable: lowercase-global, deprecated

-- io.write("Digite o comprimento: ")
-- local comprimento = io.read("*n")
-- io.write("Digite a largura: ")
-- local largura = io.read("*n")
-- io.write("Digite a altura: ")
-- local altura = io.read("*n")
-- local volume = comprimento * largura * altura

-- io.write(string.format("O volume da caixa é %5.2f", volume))
-- Programa para calcular o volume de uma caixa retangular
-- Fórmula: VOLUME = COMPRIMENTO * LARGURA * ALTURA

io.write("=== CALCULADORA DE VOLUME DE CAIXA ===\n\n")

io.write("Digite o comprimento (cm): ")
local comprimento = io.read("*n")
io.write("Digite a largura (cm): ")
local largura = io.read("*n")
io.write("Digite a altura (cm): ")
local altura = io.read("*n")
local volume = comprimento * largura * altura

io.write("\n--- RESULTADO ---\n")
io.write(string.format("Comprimento: %.2f cm\n", comprimento))
io.write(string.format("Largura: %.2f cm\n", largura))
io.write(string.format("Altura: %.2f cm\n", altura))
io.write(string.format("\nO volume da caixa é %.2f cm³\n", volume))
