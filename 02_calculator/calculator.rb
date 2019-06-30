def add a, b
    a + b
end

def subtract a, b
    a - b
end

def sum arr
    result = 0
    arr.each do |num|
        result += num
    end
    result
end

def multiply (*arr)
    result = 1
    arr.each do |num|
        result = result * num
    end
    result
end

def power a, b
    a ** b
end



def factorial num
    result = 1
    arr = []

    if num == 0
        result = 1

    else
        while num > 0
        arr.push(num)
        num = num - 1
        end

        arr.each do |i|
            result = result * i
        end
        result
    end
end