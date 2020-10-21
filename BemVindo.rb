#Função: Mostrar mensagem de Boas-Vindas apos usuario entrar com nome e sobrenome no Terminal
#Autor: Leonardo Pozzebon

print "Entre com seu nome: "
nome = gets.chomp

print "Entre com seu sobrenome: "
sobrenome = gets.chomp

puts "Olá #{nome} #{sobrenome}! Tenha um bom dia."
