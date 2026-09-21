--[[
Ler os valores de quatro notas escolares bimestrais de um aluno, representadas pelas variáveis N1, N2, N3 e N4. Calcular a média aritmética (variável MD) desse aluno e apresentar a mensagem “Aprovado com média” se a média obtida for maior ou igual a 7; caso contrário, o programa deve solicitar a quinta nota (nota de exame, representada pela variável NE) do aluno e calcular uma nova média aritmética (variável MD2) entre a nota de exame e a primeira média aritmética. Se o valor da nova média for maior ou igual a 5, apresentar a mensagem “Aprovado em exame com média”; caso contrário, apresentar a mensagem “Reprovado com média”. Informar também, após a apresentação das mensagens, o valor da média obtida pelo aluno.
]]
io.write("Entre 1a. nota: ")
local n1 = tonumber(io.read())

io.write("Entre 2a. nota: ")
local n2 = tonumber(io.read())

io.write("Entre 3a. nota: ")
local n3 = tonumber(io.read())

io.write("Entre 4a. nota: ")
local n4 = tonumber(io.read())

local md = (n1 + n2 + n3 + n4) / 4

if (md >= 7) then
    print(string.format("Aprovado com média %.2f", md))
else
    io.write("Entre 5a. nota: ")
    local ne = tonumber(io.read())
    local md2 = (ne + md) / 2

    if (md2 >= 5) then
        print(string.format("Aprovado em exame com média %.2f", md2))
    else
        print(string.format("Reprovado com média %.2f", md2))
    end
end
