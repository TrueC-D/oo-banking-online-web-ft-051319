class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize (sender, receiver, amount=0)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    (@sender.valid? == true && @sender.balance-@amount>0 && @receiver.valid? == true)? true : false
  end
  
  def execute_transaction
    if self.valid? == true && status != "complete"
      @sender.balance -= amount
      @receiver.balance += amount
      @status = "complete"
      @sender.last_transaction = self
    else
      @status = "rejected"
      "Transaction rejected. Please check your account balance."
    end
  end
  
end
