a = {}


for i = 1, 100 do
    a[i] = math.random(1, 100)
end

local s = 0


for i = 1, 100 do
    if a[i] % 2 == 0 then
        s = s + 1
    end
end

print(s)
