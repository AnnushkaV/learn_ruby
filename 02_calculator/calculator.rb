def add(first, second)
res = first + second
end
def subtract(first, second)
  res = first - second
end
def sum(arg)
  res = 0
  arg.each do |num|
    res += num
  end
  return res
end
def multiply(array)
  res = 1
  array.each do |i|
    res *= i
  end
  return res
end
def power(first, second)
  res = first ** second
end
def factorial(arg)
  res = 1
  arg.times do |i|
    res *= (i+1)
  end
  return res
end