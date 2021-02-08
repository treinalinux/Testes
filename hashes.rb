
=begin
  
  hash = {}
  ou
  hash = Hash.new

  O hash é basicamente um dicinário:
  hash = {
    chave => valor,
    chave => valor
  }
=end


dicinario1 = {
  "nome" => "Alan",
  "idade" => 36
}

dicinario1[:nome] = "Carla"
puts dicinario1[:nome]


# Usando símbolos
dicinario2 = {
  :nome => "Alan",
  :idade => 36
}

puts dicinario2[:idade]


# Usando símbolos mais simples
dicinario3 = {
  nome: "Alan",
  idade: 36
}

puts "O dicinario3 é um: #{dicinario3.class}"
puts "Retorna um array com as chaves: #{dicinario3.keys}"
puts "Retorna um array com os valores: #{dicinario3.values}"
puts "Retorna se o hash/dicinario está vazio: #{dicinario3.empty?}"
