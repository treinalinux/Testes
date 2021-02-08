
=begin
  Operadores relacionais:
  ==  é igualdade
  !=  é diferente
  >   maior que
  >=  maior ou igual
  <   menor
  <=  menor ou igual

  Operadores lógicos:
  !   negação
  &&  and
  ||  or
 
  Importante: Apenas nil e false são falsos.

  Estrutura do if:

  if condicao
    faca_algo
  else
    faca_algo
  end


  if condicao
    faca_algo
  elsif condicao
    faca_algo
  else
    faca_algo
  end

  unless condicao
    faca_isso
  end

=end


valor1 = 20

if valor1 > 50
  puts "Eu sou maior que 50"
else
  puts "Eu sou menor que 50" 
end

puts "#" * 40

valor2 = 65
if valor2 >= 50 && valor2 <= 100
  puts "Estou entre 50 e 100"
end


puts "#" * 40

valor3 = 40

if valor3 >= 50 && valor3 <= 100
  puts "Estou entre 50 e 100"
elsif valor3 == 50
  puts "Eu sou igual a 50"
else
  puts "Eu sou menor que 50"
end


puts "#" * 40

valor4 = 51

puts "Eu sou maior que 50 " if valor4 > 50


# Evite usar o else quando usar o unless, mas é possível usar
#unless condicao
#  faca_isso
#end
#
#

#valor5 = 49
# O código abaixo está com sintaxe erro
# valor5 > 50 ? puts "Eu sou maior que 50" : puts "Eu sou menor que 50"
#

puts "#" * 40

linguagem = "ruby"

case linguagem
when "ruby"
  puts "bem vindo ao curso de ruby"
when "golang"
  puts "Curso não disponível"
else
  puts "Não conheço essa lingagem"
end

puts "#" * 40

print "Informe um valor: "
valor6 = gets.chomp.to_i

puts valor6.class

if valor6 > 20
  puts "Esse valor é maior que 20" 
elsif valor6 == 20
  puts "Esse valor é igual a 20" 
else
  puts "Esse valor é menor que 20"
end
