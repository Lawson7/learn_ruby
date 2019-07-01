def echo input
    input
end

def shout input
    input.upcase
end

def repeat (*args)

    if args.length <= 1
    output = args[0] + ' ' + args[0]
    else
    output = (args[0] + ' ') * args[1]
    output = output.chop
    end
    output
end

def start_of_word str, num
    arr = str.chars
    output = []
    x = 0
    while x < num
        output.push(arr[x])
        x += 1
    end
    output.join('')
end

#def start_of_word(str, num)
#    str[0...num]
#  end

def first_word str
    arr = str.split(' ')
    arr[0]
end



def titleize(s)
    words = s.split.map do |word|
      if %w(the and over).include?(word)
        word
      else
        word.capitalize
      end
    end
    words.first.capitalize!
    words.join(" ")
  end
