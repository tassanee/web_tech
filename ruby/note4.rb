# 4.1
number = (1..100).to_a
puts number.reduce{|sum,n| sum+n}
puts

# 4.2
puts "Given an array containing 10 elements"
arr = (1..10).to_a
print "#{arr}\n"
puts ",delete the first item and print it Repeat 3 times"
arr.delete_at(0)
puts "#{arr} \n" * 3