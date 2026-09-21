io.write("Entre valor: ")
local num = tonumber(io.read())

if not (num > 3) then
    print(num)
end

io.write("Tecle <Enter> para encerrar...")
_ = io.read "*l"
