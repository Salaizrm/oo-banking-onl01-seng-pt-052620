require "pry"
class BankAccount

  attr_accessor :bank_account, :balance, :status
  attr_reader :name

  def initialize(name, balance=(1000), status=("open"))
    @bank_account = []
    @name = name
    @balance = balance
    @status = status
  end

  def deposit(money)
    @bank_account << money
    @bank_account.sum
    binding.pry
  end

end
