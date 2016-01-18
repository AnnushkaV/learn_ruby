def reverser
  array = yield.split(" ")
  res = []
  array.each do |word|
    res << word.reverse
  end
  res.join(" ")
end

def adder(num = 1)
 yield + num
end

def repeater(num = 1)
num.times do
  yield
end
end