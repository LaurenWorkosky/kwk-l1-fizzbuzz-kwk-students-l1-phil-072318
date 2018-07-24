puts "choose a number"
number = gets.chomp.to_f

divided_number = (number/3).to_f
puts "#{divided_number}"
rounded_number = divided_number.to_i
puts "#{rounded_number}"
final_number = rounded_number - divided_number
puts "#{final_number}"

dividednumber = number/5
roundednumber = dividednumber.to_i
finalnumber = roundednumber - dividednumber


if final_number == 0 && finalnumber == 0
  puts "FizzBuzz"

  
elsif final_number == 0 && finalnumber != 0
  puts "Fizz"
  
else
  puts "Buzz"
  
end
  
  