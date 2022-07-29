class BankRate < BankAccount
  def transfer(other_account, value)        
    rate_transfer = 2
    debit(rate_transfer)
    super(other_account, value)
  end
end