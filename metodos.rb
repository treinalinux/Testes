
=begin
  Métodos, tipo funções kkkk
  def function_name(*args)
   puts "xxxxxxx"
   return é opcional  
  end

  def soma(a, b)
    return a + b
  end

  # é igual
  
  def soma(a, b)
    a + b
  end
=end

def meu_metodo(parametro1, parametro2)
  puts "meu_metodo foi executado. Paramentro #{parametro1} e #{parametro2}"
end

meu_metodo(10, 20)

# Parametro opcional
def soma(valor1, valor2 = 0)
  valor1 + valor2
end

puts soma(10)


# Parametro nomeados
def subtrair(a:, b:)
 a - b 
end

puts subtrair(a: 10, b: 30)
puts subtrair(a: 30, b: 10)
puts subtrair(b: 30, a: 10)


# Parametro nomeados e padrão
def subtraindo(a:, b: 0)
 a - b 
end

puts subtraindo(a: 10)

