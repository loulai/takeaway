# Goal: to generate a big hash with the keys A1, A2, A3.... B1, B2, B3 until C3

my_menu = {}

price = rand(10)


["soup", "coffee", "taco"].to_a.each{ |alpha| [1,2,3].each{ |num| my_menu["#{alpha}""#{num}".to_sym] = "#{rand(10)}" }}


print my_menu