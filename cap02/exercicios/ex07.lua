io.write("Digite o 1o. valor: ")
A = io.read("*n")

io.write("Digite o 2o. valor: ")
B = io.read("*n")

io.write("Digite o 3o. valor: ")
C = io.read("*n")

D = (A ^ 2) + (B ^ 2) + (C ^ 2)

print(string.format("Resultado do valor da soma dos quadrados dos valores: %g, %g, %g é %g", A, B, C, D))
