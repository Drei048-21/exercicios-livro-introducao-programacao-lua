-- 3.2.2 Desvio condicional composto

io.write("Entre 1a. nota: ")
local n1 = tonumber(io.read())

io.write("Entre 2a. nota: ")
local n2 = tonumber(io.read())

local md = (n1 + n2) / 2

if (md >= 5) then
    io.write("Aprovado, ")
else
    io.write("Reprovado, ")
end

print(string.format("%5.2f", md))

io.write("Tecle <Enter> para encerrar...")
_ = io.read "*l"
