print("digite um numero inteiro positivo")
local numero=io.read("*n")
if numero and numero > 0 then
    for i = numero,1,-1 do
        print(i)
end
print("fogo!")
else
    print("por favor, digite um numero inteiro positivo")
end