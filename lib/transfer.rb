class Transfer
  attr_accessor :sender, :reciever, :amount
  
  def initialize (sender, reciever, amount=0)
    @sender = sender
    @reciever = reciever
    @amount = amount
    
  end
  
  
end
