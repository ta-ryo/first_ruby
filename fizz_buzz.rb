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

sum = 0
num = gets.to_i <= 0 ? 0
(1..num).each do |nu|
  if nu % 2 == 0
    sum += nu
  end
end
puts sum