# principal.rb

require "./classes/conta_bancaria"
require "./classes/conta_com_taxa"

conta_alan = ContaComTaxa.new("alan", 100)
conta_carla = ContaBancaria.new("carla", 40)

puts "Saldo atual do Alan: #{conta_alan.saldo}"
puts "Saldo atual da Carla: #{conta_carla.saldo}"

conta_alan.transferir(conta_carla, 35)
puts
puts "Transferencia realizada com sucesso. Alan, seu saldo é: #{conta_alan.saldo}"
puts "Valor tranferido 35 + taxa 2"
puts "Saldo atual da conta da Carla: #{conta_carla.saldo}"

puts

puts "Tem falhar =====================::::::"
begin
  conta_alan.transferir(conta_carla, 200)
rescue StandardError => meu_erro
  puts "Não foi possível transferir: #{meu_erro.message}"
end

puts
puts "Saldo atual do Alan: #{conta_alan.saldo}"
puts "Saldo atual da Carla: #{conta_carla.saldo}"
