-- 3.3 Operadores lógicos
io.write("Entre com um número: ")
local n = tonumber(io.read())

if not (n <= 3) then
    print(n)
end

io.write("Tecle <Enter> para encerrar...")
_ = io.read "*l"
