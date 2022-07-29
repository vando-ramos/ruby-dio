require_relative './bank_account'
require_relative './bank_rate'

account_1 = BankRate.new('Conta 1', 100) 
account_2 = BankAccount.new('Conta 2', 200)

puts 'Digite o Valor a transferir:'
x = gets.chomp.to_i
account_1.transfer(account_2, x)
puts
puts 'Conta 1'
puts "Saldo = #{account_1.balance}"
puts
puts 'Conta 2'
puts "Saldo = #{account_2.balance}"
