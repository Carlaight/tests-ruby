
def who_is_bigger(a,b,c)
    arr = [a,b,c]
    hash = Hash["a" => a, "b" => b, "c" => c]
    if arr.include?(nil)
        return "nil detected"
    else
        h = hash.max_by{|k,v| v}[0]
        return "#{h} is bigger"
    end
end

def reverse_upcase_noLTA(string)
    string = string.reverse!
    string = string.upcase
    string = string.delete "LTA"
end

def array_42(a)
    a.include?(42)
end

def magic_array(array)
    array = array.flatten.sort
    array = array.map{|i| i*2}
    array = array.reject{|total| total % 3 == 0}
    array = array.uniq
    array = array.sort
end

    

