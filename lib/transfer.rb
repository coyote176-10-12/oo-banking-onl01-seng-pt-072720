class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, transfer)
    @transfer= transfer
    @sender= sender
  end
end
