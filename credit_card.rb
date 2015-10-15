#!/usr/bin/env ruby
# hey rubocop
class CreditCard
  attr_reader :balance, :payment
  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
  end
end
