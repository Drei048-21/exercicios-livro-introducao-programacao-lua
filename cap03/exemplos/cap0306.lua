-- 3.4.1 Desvio condicional encadeado
io.write("Entre o lado <A>: ")
local a = tonumber(io.read())

io.write("Entre o lado <B>: ")
local b = tonumber(io.read())

io.write("Entre o lado <C>: ")
local c = tonumber(io.read())

if (a < b + c) and (b < a + c) and (c < a + b) then
    if (a == b) and (b == c) then
        print("Triangulo equilátero.")
    else
        if (a == b) or (a == c) or (c == b) then
            print("Triangulo isosceles.")
        else
            print("Triangulo escaleno.")
        end
    end
else
    print("Os valores fornecidos nao formam um triangulo.")
end

io.write("Tecle <Enter> para encerrar...")
_ = io.read "*l"
