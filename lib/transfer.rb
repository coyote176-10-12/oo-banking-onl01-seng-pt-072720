class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount, transfer)
    @sender= sender
    @receiver= receiver
    @status= "pending"
    @amount= amount
  end
  
  def valid?
     sender.valid? && receiver.valid?
  end
end
