# conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
  TAXA = 2
  def transferir(outra_conta, valor)
    if saldo >= valor
      # super nessa caso podeira ser vazio, mas ficou para melhorar o entendimento.
      super(outra_conta, valor)
      debitar(TAXA)
    end
  end
end
