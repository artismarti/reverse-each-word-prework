string = "Hello, World"
def reverse_each_word(string)
  array = string.split(" ")
  reversed=[]
  array.each do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  reversed=[]
  array.collect do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end
