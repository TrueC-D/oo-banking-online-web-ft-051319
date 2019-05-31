class BankAccount
  attr_accessor :name, :variable_n, :balance

  def initialize (name)
    variable_n = self
    @name = name
    @balance = 1000
  end

end
