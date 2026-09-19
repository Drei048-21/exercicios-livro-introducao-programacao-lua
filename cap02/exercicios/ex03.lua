-- Programa para trocar valores entre duas variáveis A e B
-- Usa uma variável temporária C para armazenar o valor original de A

io.write("Digite o valor A: ")
A = io.read("*n")
io.write("Digite o valor B: ")
B = io.read("*n")

io.write("\n--- Valores ANTES da troca ---\n")
io.write(string.format("A = %g e B = %g\n", A, B))
-- Processo de troca usando variável temporária
C = A
A = B
B = C
io.write("\n--- Valores DEPOIS da troca ---\n")
print(string.format("A = %g e B = %g", A, B))
