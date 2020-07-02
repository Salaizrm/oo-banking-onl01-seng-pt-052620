class Transfer

  attr_accessor :transfer, :sender, :reciever, :status

  def initialize(sender, reciever, transfer=(50))
    @transfer
    @sender = sender
    @reciever = reciever
    @status = "pending"
  end

end
