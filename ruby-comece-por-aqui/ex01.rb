
=begin
  Palavras palíndroma
=end

def palindromo?(palavra)
  palavra.downcase == palavra.downcase.reverse
#   palavra = palavra.downcase
#   palavra_reversa = ""
# 
#   indice = palavra.length
# 
#   until indice == 0
#     letra = palavra[indice - 1]
#     palavra_reversa += letra
#     indice -= 1
#   end
# 
#   palavra_reversa == palavra
end

puts palindromo?("Ovo")
puts palindromo?("foo")
