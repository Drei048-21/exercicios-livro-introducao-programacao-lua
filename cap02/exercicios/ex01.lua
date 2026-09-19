io.write("Digite a Temperatura em °C: ")
local celsius = io.read("*n")

local
fahrenheit = (9 * celsius + 160) / 5

io.write(string.format("%g°C em Fahrenheit é %.2f°F\n", celsius, fahrenheit))
