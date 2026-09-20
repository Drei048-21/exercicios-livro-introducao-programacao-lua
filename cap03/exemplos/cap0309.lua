---@diagnostic disable: lowercase-global
-- 3.5 Desvio seletivo simulado com ação incondicional

io.write("Entre valor: ")
n = tonumber(io.read())

if (n == 1) then
    print("Janeiro")
    goto fim
end
if (n == 2) then
    print("Fevereiro")
    goto fim
end
if (n == 3) then
    print("Março")
    goto fim
end
if (n == 4) then
    print("Abril")
    goto fim
end
if (n == 5) then
    print("Maio")
    goto fim
end
if (n == 6) then
    print("Junho")
    goto fim
end
if (n == 7) then
    print("Julho")
    goto fim
end
if (n == 8) then
    print("Agosto")
    goto fim
end
if (n == 9) then
    print("Setembro")
    goto fim
end
if (n == 10) then
    print("Outubro")
    goto fim
end
if (n == 11) then
    print("Novembro")
    goto fim
end
if (n == 12) then
    print("Dezembro")
    goto fim
else
    print("Mês invalido")
end
::fim::
io.write("Tecle <Enter> para encerrar...")

_ = io.read "*l"
