def echo(a)
    return "#{a}"
end

def shout(a)
    a = a.upcase
end



def start_of_word(a, b)
    a = a.chars
    return a[0...b].join
end

def first_word(a)
    a = a.split.first
    return "#{a}"
end






