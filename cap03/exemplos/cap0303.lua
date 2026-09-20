-- 3.3 Operadores lógicos

io.write("Entre numero: ")
local n = tonumber(io.read())

if (n >= 1) and (n <= 9) then
    print("valor na faixa de 1 a 9")
else
    print("Valor fora da faixa")
end

io.write("Tecle <Enter> para encerrar...")

_ = io.read "*l"
