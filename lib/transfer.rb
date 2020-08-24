class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, transfer)
    @sender= sender
    @receiver= receiver
    @status= "pending"
    @transfer= transfer
    
  end
end
