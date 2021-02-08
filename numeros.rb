# numeros
# lembre-se que tudo no ruby é um objeto:

puts 42.class 
puts 1.500.class

# ignora o _
puts 123_500.class

# soma de inteiro com ponto flutuante é sempre flutuante
soma = 5 + 3.2

puts soma

puts "Metodo send foi invocado: #{5.send("+", 3)}"

puts 5.object_id
puts 5.class

puts 10.even?
puts 10.odd?

puts "#" * 40
puts 5.public_methods.grep /\+/
puts "#" * 40
puts 5.public_methods

puts "#" * 40
puts "Sobrescrevendo um metodo"
puts "#" * 40
class Integer
  def +(outro_valor)
    self - outro_valor
  end
end

puts 10 + 5
