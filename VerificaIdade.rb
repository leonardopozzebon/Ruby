#Função: Verificar se usuario é maior de idade apos entrar com a idade no terminal
#Autor: Leonardo Pozzebon

puts "Entre com a sua idade: "
idade = gets.chomp.to_i

if idade >= 18
    puts "Ok, voce tem #{idade} anos, pode prosseguir."
else
    puts "Desculpe, voce tem apenas #{idade} anos, nao pode prosseguir."
end