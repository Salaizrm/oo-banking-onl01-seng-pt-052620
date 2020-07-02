class Transfer

  attr_accessor :transfer, :sender, :receiver, :status

  def initialize(sender, receiver, amount)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
