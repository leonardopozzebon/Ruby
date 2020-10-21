#Função: Demonstrar o uso de metodos no Ruby
#Autor: Leonardo Pozzebon

# def - palavra reservada para criar um metodo no ruby
def diga_ola
puts 'Ola sou um exemplo de chamado da metodos no Ruby!!!'
end

diga_ola #chamado o metodo

###################################################
def retorna_nome
    'Joao da Silva'
end

resultado = retorna_nome #criando uma variavel 'resultado' 
puts retorna_nome

####################################################
def soma(v1, v2)
    total = v1 + v2
    #total
end

res = soma(10, 20)
puts 'A soma dos valores passados por argumento é:'
puts res

####################################################


