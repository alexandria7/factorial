# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is the size of the number
# Space complexity: O(1) 
def factorial(number)
  if number == nil
    raise ArgumentError, "That's not a number"
  end

  factorial = 1

  while number > 0
    factorial *= number
    number -= 1
  end
  return factorial
end
