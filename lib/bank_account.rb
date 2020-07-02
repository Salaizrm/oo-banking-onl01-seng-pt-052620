class BankAccount

  attr_accessor :bank_account, :name, :status

  def initialize(name, bank_account=(1000), status={"open"})
    @bank_account = []
    @name = name
    @status = status
  end


end
