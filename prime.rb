# Add  code here!

def prime?(number)
  if number <= 2
    return true
  end
  x = 2
  while x < number
    if number % x == 0
      return false
    else
      x += 1
    end
  end
  return true
end