io.write("Digite a Temperatura em °F: ")
local f = io.read("*n")
local c = ((f - 32) * 5) / 9

io.write(string.format("%g°F em celsius é %.2f°C\n", f, c))
