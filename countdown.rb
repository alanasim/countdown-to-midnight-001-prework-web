#write your code here

def countdown(n)
  while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
  end
"HAPPY NEW YEAR!"
end

countdown(3)

def countdown_with_sleep(number)
  while number > 0
    count = number.to_s
  puts "#{count} SECOND(S)!"
  number -= 1
  sleep 1
  end
end
