
# Comentários
nome1 = "Alan"
nome2 = 'Alan prefira as aspas duplas'
nome3 = %q(Alan prefira as aspas duplas)

puts nome1
puts nome2
puts nome3

mensagem1 = "Bem vindo #{nome1}, isso foi uma interpolação de códigos igual a #{ 5 + 3 }"
mensagem2 = <<~TEXTO
  Minha mensagem de texto Heredoc no ruby
TEXTO

puts mensagem1
puts mensagem2

