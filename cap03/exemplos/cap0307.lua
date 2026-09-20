---@diagnostic disable: lowercase-global
-- 3.4.2 Desvio condicional sequencial
io.write("Entre o valor <A>: ")
a = tonumber(io.read())

io.write("Entre o valor <B>: ")
b = tonumber(io.read())

print()
print("[1] - Adição")
print("[2] - Subtração")
print("[3] - Multiplicação")
print("[4] - Divisão")
print()
io.write("Escolha uma opção: ")
local r;
opca = tonumber(io.read())

if (opca >= 1) and (opca <= 4) then
    if (opca == 1) then
        r = a + b
        print(string.format("\nResultado = %.2f", r) .. "\n")
    end

    if (opca == 2) then
        r = a - b
        print(string.format("\nResultado = %.2f", r) .. "\n")
    end

    if (opca == 3) then
        r = a * b
        print(string.format("\nResultado = %.2f", r) .. "\n")
    end

    if (opca == 4) then
        r = a / b
        print(string.format("\nResultado = %.2f", r) .. "\n")
    end
else
    print("\nOpção invalida.\n")
end

io.write("Tecle <Enter> para encerrar...")
_ = io.read "*l"
