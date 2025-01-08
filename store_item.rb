# A. Use the terminal to create a new folder in your Actualize folder called `practice-ruby`.
# B. Create a new file in the folder called `store_item.rb` and open it in your text editor.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# c) Use the attr_writer method to change a value

# item1 = {:product => "Television", :price => 499, :brand => "LG"}
# item2 = {:product => "Washer", :price => 899, :brand => "LG"}
# item3 = {product: "Refrigerator", price: 1299, brand: "Samsung"}

# puts item1, item2, item3

class Store
  def initialize(product, price, brand, condition)
    @product = product
    @price = price
    @brand = brand
    @condition = condition
    
  end

  def print_store
    puts "This store sells #@condition #@product, for $#@price, from #@brand!"
  end

  def read_write
    
  end
end

item1 = Store.new("Televisions", 499, "LG", "New")
item2 = Store.new("Washers", 899, "LG", "Used")
item3 = Store.new("Refrigerators", 1299, "Samsung", "New")

puts item1.print_store, item2.print_store, item3.print_store