class MinhaClasse
  def m1
    puts "Método 1"
    m2
    m3
  end

  private
  # privete sozinho pegaria tudo abaixo, tanto o 2 quanto o 3. 
  # private def m2, mas na frente só o método que tiver
  def m2
    puts "Método 2"
  end

  def m3
    puts "Método 3"
  end

  protected
  def m5
    puts "Método 5"
  end
end

class MinhaSubClasse < MinhaClasse
  def m4
    m3
    outro_obj = MinhaClasse.new
    puts "Método 4"
    outro_obj.m5
  end
end

### Outro contexto desse ponto em diante.

obj = MinhaSubClasse.new
obj.m4
