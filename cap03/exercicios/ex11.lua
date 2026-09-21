io.write("Entre o valor <A>: ")
local a = tonumber(io.read())

io.write("Entre o valor <B>: ")
local b = tonumber(io.read())

io.write("Entre o valor <C>: ")
local c = tonumber(io.read())

local sum = a + b + c
local valor100 = 100

if (sum >= valor100) then print(sum) end

io.write("Tecle <Enter> para encerrar...")

_ = io.read "*l"
