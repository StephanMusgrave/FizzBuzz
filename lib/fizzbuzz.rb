def divis_by_3(number)
  divis_by(number,3)
end

def divis_by_5(number)
  divis_by(number,5)
end

def divis_by_15(number)
  divis_by(number,15)
end

def fizzbuzz(number)
  return "fizzbuzz" if divis_by_15(number)
  return "fizz" if divis_by_3(number)
  return "buzz" if divis_by_5(number)
  number
end

def divis_by(number,divisor)
  number % divisor ==0
end 