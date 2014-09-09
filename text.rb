person1 = { first: "Alex", last: "Go" }
person2 = { first: "Masha", last: "Valeeva" }

puts person1.merge person2.select { |k,i| %i(last).include? k}