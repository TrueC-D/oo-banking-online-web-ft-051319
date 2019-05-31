class BankAccount
  attr_accessor :name, :variable_n

  def initialize (name)
    variable_n = self
    @name = name
  end

end
