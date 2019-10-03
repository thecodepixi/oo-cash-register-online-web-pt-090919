class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end 
  
  def title(item, price)
    @total += price 
  end 
  
end 
