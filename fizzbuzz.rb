#print out num 1..100, dividable by 3 "Fizz", /5 "Buzz", FizzBuzz if div by both 3 and 5


# - get a range from 1 to 100 (1..100)
# - for each number:
 # - if the number is divisable by 3: puts "Fizz"
 # - if num % 5 => "Buzz"
 # - if num % 3 && % 5: puts "FizzBuzz"
 # - if num is divisible by neither: puts the_number
 
 def fizzbuzz 
   (1..100).each do |number|
    if number % 3 === 0 && number % 5 === 0
      puts "FizzBuzz"
    else number % 3 === 100
      puts "Fizz"
    
      
  end
 end


