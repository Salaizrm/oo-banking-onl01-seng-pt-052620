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
    new_balance = @bank_account << money
    new_balance.sum
  end

end
