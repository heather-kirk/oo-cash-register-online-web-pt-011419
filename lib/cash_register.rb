class CashRegister
  attr_accessor :total, :discount, :items 
  
  def initialize(discount = 0)
  @total = 0
  @discount = discount 
  @items = []
 end 
  
  def add_item(title, price, quantity = 1)
  @total += price * quantity 
  end 
  
  def apply_discount
  end 
  
  def items
    if discount != 0 
    else 
      "There is no discount to apply."
  end 

   def void_last_transaction
   end 
end 
