require "pry"
class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount.to_f/100
  end 
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
  end 
  
  def apply_discount
    binding.pry 
    discounted_total = @total - @total/@discount 
    discounted_total
  end 
  
end 
