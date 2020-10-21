#Função: Informar o cardapio do dia apos usuario entrar com o dia da semana no terminal
#Autor: Leonardo Pozzebon

puts "Olá, digite o dia da semana para o qual quer saber o cardápio do dia: "

dia = gets.chomp.to_s
msg = "Faça seu pedido e Obrigado!!"


if dia == "segunda"  
    puts "#{dia}-feira, dia de Macarronada."
    puts msg
elsif
    dia == "terca"
    puts "#{dia}-feira, dia de Bife com batata frita."
    puts msg
elsif
    dia == "quarta"
    puts "#{dia}-feira, dia de Feijoada."
    puts msg
elsif
    dia == "quinta"
    puts "#{dia}-feira, dia de Lasanha."
    puts msg
elsif
    dia == "sexta"
    puts "#{dia}-feira, dia de Churrasco."
    puts msg
else
     dia == "sabado" || "domingo"
    puts "Desculpe, mas não atendemos aos Sabados e Domingos, Obrigado"
end
system "clear"


