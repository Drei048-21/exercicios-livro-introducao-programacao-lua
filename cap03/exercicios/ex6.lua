io.write("Entre o valor <A>: ")
local a = tonumber(io.read())

io.write("Entre o valor <B>: ")
local b = tonumber(io.read())

io.write("Entre o valor <C>: ")
local c = tonumber(io.read())

io.write("Entre o valor <D>: ")
local d = tonumber(io.read())

local rA = (a % 2 == 0) or (a % 3 == 0)
local rB = (b % 2 == 0) or (b % 3 == 0)
local rC = (c % 2 == 0) or (c % 3 == 0)
local rD = (d % 2 == 0) or (d % 3 == 0)

if (rA) then print(a) end
if (rB) then print(b) end
if (rC) then print(c) end
if (rD) then print(d) end
