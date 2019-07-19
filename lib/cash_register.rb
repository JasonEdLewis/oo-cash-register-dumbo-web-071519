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
    @discount == 0 ? "There is no discount to apply." :
     {@total = @total- (@total*@discount)/100
     "After the discount, the total comes to $#{@total}."}
  end
end
