print("digite um numero inteiro")
local numero= io.read("*n")


if numero == nil then
print("entrada invalida. pfvr digite um numeros inteiros")
else
if numero % 2 == 0 then
 
    print("O numero é" ..numero.. "é par")
else
    print("O numero é" ..numero..  "é impar")
   end
end