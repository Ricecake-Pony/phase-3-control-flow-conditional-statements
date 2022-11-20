def admin_login(username, password)
  # your code here Interesting it has to be in parenthesis for username in order to pass. That was my issue.
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40 
    "It's brisk out there!"
  elsif temperature.between? 40, 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

# The modulo operator doesn't make sense to me. Why couldn't the / work here? It sounds like the modulo operator checks to see if a number is odd or. Apparently A number is divisible if the remaining is 0 using this syntax.

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else num = num

  end
  # your code here
end

def calculator(operation, num1, num2)
# operation = '+' || '-' || '*' || '/' This was not needed. Worked after I took that off.
  case operation
when operation = '+'
    num1 + num2 
when operation = '-'
  num1 - num2
when operation = '*'
  num1 * num2
when operation = '/'
  num1 / num2
else
 puts "Invalid operation!"

  end
  # your code here
end

