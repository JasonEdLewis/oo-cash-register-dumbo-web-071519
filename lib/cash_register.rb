class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total=0, discount = 0)
    @total = total - (total*discount)
    
  end
  
  def add_item(item,price, amount = 1)
    @total += price*amount
    previous_total = @total - price
  end
end
