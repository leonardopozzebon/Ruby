#Função verificar filme indicado apos usuario informar a idade
#Autor: Leonardo Pozzebon

puts "Ola, digite a sua idade, para verificar qual filme voce pode assisitr!"
print "Idade: "
idade = gets.chomp.to_i
msg = "Obrigado!"

case idade
when 1..9
    puts "Voce tem #{idade} anos. Voce pode assisitir a Galinha Pintadinha."
    puts msg
when 10..15
    puts "Voce tem #{idade} anos. Voce pode assistir Os Vingadores."
    puts msg
when 16..18
    puts "Voce tem #{idade} anos. Voce pode assisitir Matrix."
    puts msg
else
    idade >= 19
    puts "Voce tem #{idade} anos. Voce pode assisitir qualquer filme do catalogo."
    puts msg
end


