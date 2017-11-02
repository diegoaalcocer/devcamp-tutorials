require 'rspec'

menu = {
  'appetizers': ['Chips', 'Quesadillas', 'Flatbread'],
  'entrees': ['Steak', 'Chicken', 'Lobster'],
  'dessers': ['Cheesecake', 'Cake', 'Cupcake']
}

def daily_special hash
  menu_items = []
  hash.map { |category| menu_items << category.last }.flatten.sample
end

puts daily_special menu
