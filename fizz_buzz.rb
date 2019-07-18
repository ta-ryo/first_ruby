def fizz_buzz(num)
  (1..num).each do |n|
    if n % 15 == 0
      puts 'FizzBuzz'
    elsif n % 3 == 0
      puts 'Fizz'
    elsif n % 5 == 0
      puts 'Buzz'
    else
      puts n.to_s
    end
  end
end

print "数値を入力してください：" 
n = gets.to_i
fizz_buzz(n)


def sum_up_to(last_number)
  sum = 0
  (1..last_number).each do |num|
    if num % 2 == 0
      sum += num
    end
  end
  return sum
end