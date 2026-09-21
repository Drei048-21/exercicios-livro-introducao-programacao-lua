io.write("Entre o valor <A>: ")
local a = tonumber(io.read()) or 0

io.write("Entre o valor <B>: ")
local b = tonumber(io.read()) or 0

io.write("Entre o valor <C>: ")
local c = tonumber(io.read()) or 0

io.write("Entre o valor <D>: ")
local d = tonumber(io.read()) or 0

io.write("Entre o valor <E>: ")
local e = tonumber(io.read()) or 0

local menor = math.min(a, b, c, d, e)
local maior = math.max(a, b, c, d, e)

print(menor)
print(maior)
