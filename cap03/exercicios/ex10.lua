io.write("Entre numero: ")
local num = tonumber(io.read())

if (num >= 1) and (num <= 9) then
    print("O valor está na faixa permitida")
else
    print("O valor está fora da faixa permitida")
end

io.write("Tecle <Enter> para encerrar...")

_ = io.read "*l"
