class BankAccount
  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
    else
      puts "not enough funds!"
    end
  end

  def balance()
    puts @balance
  end

  private

  def log_transaction(type, amount)
    puts "#{type} of #{amount} logged."
  end
end

account = BankAccount.new(100)

account.deposit(10)
account.withdraw(3)
account.withdraw(2)

puts account.balance
