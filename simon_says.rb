def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num)
  words = "#{string} " * num
  words.strip
end

def start_of_word(string, num)
  string[0..(num-1)]
end


def first_word(string)
  string.split.first
end
