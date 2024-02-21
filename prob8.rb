class BankAccount
  def initialize(initial_balance)
    @balance = initial_balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction(amount, "deposit")
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction(amount, "withdrawal")
    else
      puts "too broke"
    end
  end

  private

  def log_transaction(amount, action)
    puts "#{action} of $#{amount}. Updated balance: $#{@balance}."
  end
end

account = BankAccount.new(500)
account.deposit(200)
account.withdraw(800)
account.withdraw(300)
