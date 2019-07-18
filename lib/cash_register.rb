class CashRegister
  attr_accessor :total, :employee_discount
  
  def initialize(total=0)
    @total = total
    @employee_discount = employee_discount
  
  end
  
  def add_item(item,price)
    previous_total = @total
    @total += price
    previous_total
  end
end
