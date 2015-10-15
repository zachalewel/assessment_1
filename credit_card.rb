# hey rubocop
class CreditCard
  attr_reader :balance
  def initialize
    @balance = 0.00
  end

  def charge(ammount)
    @balance += ammount
  end
end
