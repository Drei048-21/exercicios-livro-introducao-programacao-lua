--[[
Efetuar a leitura de dois valores numéricos representados pelas variáveis A e B e apresentar o resultado da diferença do maior valor pelo menor.
]]

io.write("Entre o valor <A>: ")
local a = tonumber(io.read())

io.write("Entre o valor <B>: ")
local b = tonumber(io.read())
local sub

if (a > b) then
    sub = a - b
elseif (a < b) then
    sub = b - a
else
    sub = 0
end

print(sub)
