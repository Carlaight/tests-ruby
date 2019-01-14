def echo(a)
    return "#{a}"
end

def shout(a)
    a = a.upcase
end

def repeat(string, *nb)
    if nb[0] == nil
        return "#{string} #{string}"
    else
        return ([string] * nb[0]).join ' '
    end
end

def start_of_word(a, b)
    a = a.chars
    return a[0...b].join
end

def first_word(a)
    a = a.split.first
    return "#{a}"
end

def titleize(title)
    return title.split.map{|i|
        if i != "the" && i != "and" || i == title.split.first
            i.capitalize
        else
            i
        end}.join(' ')
end




