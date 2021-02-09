
=begin
  Atribuição condicional de variável

  variavel = nil # aqui está nula

  variavel = "Algum valor" if !variavel # aqui atribui se não estiver definida
  
  variavel = "Algum valor" unless variavel # aqui segue o mesmo do acima

  variavel ||= "Valor" # aqui o mesmo
=end


variavel1 = 10
puts variavel1
# tenta trocar por 20

variavel1 ||= 20
puts variavel1

variavel2 = nil
puts variavel2
# tenta trocar por 20

variavel2 ||= 20
puts variavel2


