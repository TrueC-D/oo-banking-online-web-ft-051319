class Transfer
  attr_accessor :sender, :receiver, :amount
  
  def initialize (sender, receiver, amount=0)
    @sender = sender
    @receiver = receiver
    @amount = amount
    
  end
  
  
end
