-- 3.3 Operadores lógicos
io.write("Entre com seu sexo: ")
local s = io.read()

if (s == "m") or (s == "f") then
    print("Sexo Valido")
else
    print("Sexo Invalido")
end

io.write("Tecle <Enter> para encerrar...")
_ = io.read "*l"
