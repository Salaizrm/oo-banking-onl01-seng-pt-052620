class Transfer

  attr_accessor :transfer, :sender, :receiver, :status

  def initialize(sender, receiver, transfer=(50))
    @transfer = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
