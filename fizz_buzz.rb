def fizz_buzz(n)
  if n % 15 == 0
    return 'FizzBuzz'
  end
  if n % 3 == 0
    return 'Fizz'
  elsif n % 5 == 0
    return 'Buzz'
  else
    return n.to_s
  end
end

puts "Hello world"