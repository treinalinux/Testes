
lista = [1, 2, 3, 4]

puts "Exibe um item da lista:\t #{lista[3]}"
lista[3]

lista << 5

lista.append(6)

puts "Tamanho da lista:\t #{lista.length}"
puts "A lista está vazia:\t #{lista.empty?}"
puts "Primeiro item da lista:\t #{lista.first}"
puts "Ultimo item da lista:\t #{lista.last}"


segundalista = [7, 8, 9]

nova_lista = lista + segundalista

puts nova_lista
