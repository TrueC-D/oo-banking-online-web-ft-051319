class BankAccount
  attr_reader :name
  attr_accessor :variable_n, :balance, :status, :amount

  def initialize (name)
    variable_n = self
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
    @balance += amount 
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end
  
  def valid?
    (@status == "open" && @balance > 0)? true : false
  end
  
end
