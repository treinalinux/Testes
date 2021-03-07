require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"

## Instale e importe o:
# sudo gem install awesome_print
# sem o sudo
# gem install --user-install awesome_print
# https://www.rubydoc.info/gems/awesome_print/1.8.0
foo = Pessoa.new("Foo")
carro = Carro.new("modelo", foo)

ap carro
