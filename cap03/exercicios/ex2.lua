io.write("Entre 1a. nota: ")
local n1 = tonumber(io.read())

io.write("Entre 2a. nota: ")
local n2 = tonumber(io.read())

io.write("Entre 3a. nota: ")
local n3 = tonumber(io.read())

io.write("Entre 4a. nota: ")
local n4 = tonumber(io.read())

local md = (n1 + n2 + n3 + n4) / 4

if (md >= 5) then
    print(string.format("Aprovado com média %.2f", md))
else
    print(string.format("Reprovado com média %.2f", md))
end
