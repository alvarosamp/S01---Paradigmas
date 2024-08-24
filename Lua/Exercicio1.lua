input = io.read()  -- Lê a entrada como uma string
x = tonumber(input)  -- Converte a entrada para número

for i = 1, 10 do
        print(string.format("%d * %d = %d", x, i, x * i))
end
