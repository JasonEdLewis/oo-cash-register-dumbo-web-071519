class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total=0)
    @total = total
    @discount = discount
  
  end
  
  def add_item(item,price)
    previous_total = @total
    @total += price
    previous_total
  end
end
