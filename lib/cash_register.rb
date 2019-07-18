class CashRegister
  attr_accessor :total
  
  def initialize(total=0)
    @total = total
    @employee_discount
  
  end
  
  def add_item(item,price)
    @total += price
  end
  
end
