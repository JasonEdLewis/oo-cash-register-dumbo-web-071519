class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 1)
    @total = total
    @discount = discount
    
  end
  
  def add_item(item,price, amount = 1)
    @total += price*amount
    previous_total = @total - price
  end
end
