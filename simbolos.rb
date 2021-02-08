
=begin
 Símbolos são imutáveis:
 Ótimos substitutos para Strings quando for usado como label/chaves
 
=end

variavel = "alan"

puts "A variavel com valor alan tem id na memória igual: #{variavel.object_id}"

variavel = "alan"

puts "A variavel com valor alan tem id na memória igual: #{variavel.object_id}"

dicionario= {}
puts "Símbolo na memória: #{:"alan".object_id}"
puts "Símbolo na memória: #{:carla.object_id}"
puts "Símbolo na memória: #{1.send(:+, 2)}"
# puts "Símbolo na memória: #{dicionario[:carla] = "1"}"
puts "Símbolo na memória: #{dicionario[:carla] = "1"}"
