# A. Use the terminal to create a new folder in your Actualize folder called `practice-ruby`.
# B. Create a new file in the folder called `store_item.rb` and open it in your text editor.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# item1 = {:product => "Television", :price => 499, :brand => "LG"}
# item2 = {:product => "Washer", :price => 899, :brand => "LG"}
# item3 = {product: "Refrigerator", price: 1299, brand: "Samsung"}

# puts item1, item2, item3

class Store
  def initialize(product, price, brand)
    @product = product
    @price = price
    @brand = brand
    
    puts "This store has sells #@product, for $#@price, #@brand!"
  end

  def print_one(product, price, brand)
    @product = product
    @price = price
    @brand = brand
    puts item1
  end
end

item1 = Store.new("Television", 499, "LG")
item2 = Store.new("Washer", 899, "LG")
item3 = Store.new("Refrigerator", 1299, "Samsung")