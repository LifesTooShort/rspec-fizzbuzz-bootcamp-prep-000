def fizzbuzz(number)
  result = ""
  if number % 3 == 0
    result = result + "Fizz"
  end
  if number % 5 == 0
    result = result + "Buzz"
  end
  return result
end
