print 'Give me a number: '
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print 'Give me a another number: '
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

print 'Please enter an amount of money? '
money = gets.chomp.to_f
puts "Thanks for the donation. Here is your 10 percent change #{money / 10.0}"
