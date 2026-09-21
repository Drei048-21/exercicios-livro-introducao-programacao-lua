io.write("Entre número: ")
local num = tonumber(io.read())

if (not num) or (num == 0) then
    print("Operação Inválida")
elseif (num % 2 == 0) then
    print(string.format("O número %g é Par.", num))
else
    print(string.format("O número %g é Impar.", num))
end

io.write("Tecle <Enter> para encerrar...")
_ = io.read "*l"
