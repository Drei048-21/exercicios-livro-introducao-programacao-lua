-- 3.2.1 Desvio condicional simples
io.write("Entre 1o. valor: ")
local a = tonumber(io.read())

io.write("Entre 2o. valor: ")
local b = tonumber(io.read())

if a > b then
    a, b = b, a
end

io.write("Os valores são: ")
print(a .. " e " .. b)
io.write("tecle <Enter> para Encerrar...")

io.read '*l'
