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
      puts "Insufficient funds!"
    end
  end

  private

  def log_transaction(action, amount)
    puts "#{action} of #{amount} logged."
  end
end

account = BankAccount.new(100)

account.deposit(50)
account.withdraw(30)
account.withdraw(100)

puts "Current balance: $#{account.balance}"
