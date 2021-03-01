
=begin
  
  Estrutura do while:
  valor = 5
  while valor > 0
    puts valor
    valor -= 1
    # valor = valor - 1
  end

  Estrutura do for:
  for i in [1, 2, 3, 4, 5]
    puts "O número é #{i}"
  end

  Estrutura do until:
  valor = 0
  until valor == 10
    puts valor
    valor += 1
  end

  # Sair do laço:
  break   -> sair do laço
  return  -> sair do laço e do método onde o laço está contido
  next    -> vai imediatamente para a próxima
  redo    -> repete o laço do início (a condição não será reavaliada)

=end


valor1 = 5
while valor1 > 0
  puts valor1
  valor1 -= 1
end


for i in [1, 2, 3, 4, 5]
  puts "O número é #{i}"
end


valor2 = 0
until valor2 == 10
  puts valor2
  valor2 += 1
end


valor3 = 0
while(valor3 < 10)
  puts "O valor é #{valor3}"
  valor3 += 1
end


valor4 = 0
while(valor4 < 10)
  puts "O valor é #{valor4} menor que 6"

  break if valor4 == 5
  valor4 += 1
end


range = 0..5
for item in range
  puts "O meu valor é #{item}"
end


for item1 in 0..5
  puts "Número do range é #{item1}"
end

# Recebe tudo que tenha o método each,
# por isso pode ser usado de outra maneira

lista = [0, 1, 2, 3, 4, 5]

lista.each do |itens|
  puts "Meu valor (usando each) é #{itens}"
end


hash = { nome: "Alan", idade: 36 }

hash.each do |chave, valor|
  puts "Minha chave é #{chave}, com o valor #{valor}"
end
