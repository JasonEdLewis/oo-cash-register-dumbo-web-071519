class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount =  0)
    @total = 0
    @discount = discount
    
  end
  
  def add_item(item,price, amount = 1)
    @total += price*amount
    previous_total = @total - price
  end
  
  def apply_discount
     @total -= (@tota*@discount) 
  end
end
