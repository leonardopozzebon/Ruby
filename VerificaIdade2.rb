#Função: Verificar se usuario é maior ou menor de idade apos entrar com a idade no termianl
#Autor: Leonardo Pozzebon

print"Entre com sua idade: "
idade = gets.chomp.to_i

if idade >= 18
    puts "Voce tem #{idade} anos. Pode entrar!"
else
        puts "Voce tem #{idade} anos. Não pode entrar!"

end    

