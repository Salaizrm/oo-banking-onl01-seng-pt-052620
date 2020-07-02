class BankAccount

  attr_accessor :bank_account, :name, :status

  def initialize(name, balance=(1000), status=("open"))
    @bank_account = []
    @name = name
    @balance = balance
    @status = status
  end


end
