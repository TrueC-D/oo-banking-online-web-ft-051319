class BankAccount
  attr_accessor :name, :variable_n, :balance, :status

  def initialize (name)
    variable_n = self
    @name = name
    @balance = 1000
    @status = "open"
  end

end
