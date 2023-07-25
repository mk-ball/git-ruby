def fizz_buzz(num)
  if (num % 3) == 0
    puts "Fizz"
  elsif (num % 5) == 0
    puts "Buzz"
  else ((num % 5) == 0) && ((num % 3) == 0)
    puts "FizzBuzz"
  end
end

  puts "数字を入力して下さい"
  s = gets.to_i
  puts fizz_buzz(s)
