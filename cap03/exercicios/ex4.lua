--[[
Ler três valores representados pelas variáveis A, B e C e apresentar os valores lidos dispostos em ordem crescente.
]]

io.write("Entre o valor <A>: ")
local a = tonumber(io.read())

io.write("Entre o valor <B>: ")
local b = tonumber(io.read())

io.write("Entre o valor <C>: ")
local c = tonumber(io.read())

if (a <= b) and (b <= c) then
    print(a .. ", " .. b .. ", " .. c)
elseif (a <= c) and (c <= b) then
    print(a .. ", " .. c .. ", " .. b)
elseif (b <= a) and (a <= c) then
    print(b .. ", " .. a .. ", " .. c)
elseif (b <= c) and (c <= a) then
    print(b .. ", " .. c .. ", " .. a)
elseif (c <= a) and (a <= b) then
    print(c .. ", " .. a .. ", " .. b)
elseif (c <= b) and (b <= a) then
    print(c .. ", " .. b .. ", " .. a)
end
