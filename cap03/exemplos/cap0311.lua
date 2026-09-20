---@diagnostic disable: lowercase-global
-- 3.6 Divisibilidade
--::str::
io.write("Entre valor númerico: ")
n = tonumber(io.read())

r4 = n % 4
r5 = n % 5

if (r4 == 0) and (r5 == 0) then
    print(n)
else
    print("Valor não é divisivel por 4 e 5.")
end
--goto str
io.write("Tecle <Enter> para encerrar...")
_ = io.read '*l'
