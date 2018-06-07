def fizzbuzz(number)
  result = nil
  if number % 3 == 0
    result += "Fizz"
  end
  if number % 5 == 0
    result += "Buzz"
  end
  return result
end
