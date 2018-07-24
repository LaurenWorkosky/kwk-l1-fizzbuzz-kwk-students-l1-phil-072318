def fizzbuzz(number)

divided_number = (number/3).to_f

rounded_number = divided_number.to_i

final_number = rounded_number - divided_number


dividednumber = number/5
roundednumber = dividednumber.to_i
finalnumber = roundednumber - dividednumber


if final_number == 0 && finalnumber == 0
  puts "FizzBuzz"

  
elsif final_number == 0 && finalnumber != 0
  puts "Fizz"
  
elsif final_number != 0 && finalnumber == 0
  puts "Buzz"
  
end
end 
  