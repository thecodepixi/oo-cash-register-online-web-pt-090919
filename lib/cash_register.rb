class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end 
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
  end 
  
  def apply_discount
    discounted_total = @total - @total/@discount 
    discounted_total
  end 
  
end 
