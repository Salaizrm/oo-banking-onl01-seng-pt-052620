class Transfer

  attr_accessor :transfer, :sender, :receiver, :status

  def initialize(sender, receiver, transfer=(50))
    @transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
