donut_box1 = ["Boston Creme", "Boston Creme", "Boston Creme", "Choc Long John", "Choc Long John", "Vanilla Long John", "Vanilla Long John", "Old Fashioned", "Old Fashioned", "Old Fashioned", "French thing", "French Thing"]
donut_box2 = ["Choc Sprinkles", "Choc Sprinkles", "double choc cake", "double choc cake", "double choc cake", "glazed", "glazed", "glazed", "choc cake", "choc cake", "choc cake"]
choice = Hash.new
choice["Ned"] = "Boston Creme"
choice["James"] = "Boston Creme"
choice["Daniel"] = "Choc Sprinkled"
puts choice["James"]

donuts = {}
donuts[:Dean] = "Choc Long John"
donuts[:Ben] = "double choc cake"
donuts[:Alden] = "Boston Creme"
puts [donuts.to_a.sample(2)]

donuts.each do |i|

puts names = [ "Dean" , "Ben" , "Alden" ].sample(1)
puts names.to_s + "calls dibs on" + " " + donut_box1.to_a.sample
end
