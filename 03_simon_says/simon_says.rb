def echo(arg)
  arg
end
def shout(arg)
  arg.upcase
end
def repeat(arg, time = 2)
  res = ((arg + " ")* time).strip
end
def start_of_word(arg, time)
  res = arg[0..time-1]
end
def first_word(arg)
  res = arg.split(" ")
  res = res[0]
end
def titleize(arg)
  array = arg.split(" ")
  little_words = ['and','over','the']
  result = ""

  array.each do |word|
    if ((little_words).include?(word))
      word.downcase
    else
      word.capitalize!
    end
  end
  array[0].capitalize!

  array.each do |word|
    result += word + " "
  end

  return result.strip
end