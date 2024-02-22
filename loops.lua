print("Vc gosta de mim?")
seila = io.read()
if seila == "sim" then
       print("Awww")
end
escolha_errada = 0

if seila == "não" then
       print("Escolha errada >:(")
       while escolha_errada <= 100 do
       escolha_errada = escolha_errada+1
       print(escolha_errada)
    end
end
