---@diagnostic disable: trailing-space, lowercase-global
-- 3.4.3 Desvio condicional sobreposto
io.write("Entre valor: ")
n = tonumber(io.read())

if (n == 1) then
    print("Janeiro")
elseif (n == 2) then
    print("Fevereiro")
elseif (n == 3) then
    print("Março")
elseif (n == 4) then
    print("Abril")
elseif (n == 5) then
    print("Maio")
elseif (n == 6) then
    print("Junho")
elseif (n == 7) then
    print("Julho")
elseif (n == 8) then
    print("Agosto")
elseif (n == 9) then
    print("Setembro")
elseif (n == 10) then
    print("Outubro")
elseif (n == 11) then
    print("Novembro")
elseif (n == 12) then
    print("Dezembro")
else
    print("Mês invalido")
end

io.write("Tecle <Enter> para encerrar...")

_ = io.read "*l"
