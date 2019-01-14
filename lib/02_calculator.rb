def add(num1, num2)
    num = num1 + num2
end

def subtract(num1, num2)
    num = num1 - num2
end

def sum(array)
    array.sum
end

def multiply(num1, num2)
    num = num1 * num2
end

def power(num1, num2)
    num = num1**num2
end

def factorial(num)
    if num == 0 then return 0
    1.upto(num).inject(1, :*)
end