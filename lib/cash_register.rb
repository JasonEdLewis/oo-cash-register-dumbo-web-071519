class CashRegister
  attr_accessor :total
  
  def initialize(total=0)
    @total = total
    @employee_discount = employee_discount
    
  end
  
  
end
