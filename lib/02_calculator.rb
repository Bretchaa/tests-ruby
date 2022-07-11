def add(x,y)
    return x + y
end

def subtract(x,y)
    return x - y
end

def sum(x)
    if x.length == 0
        return 0
    else 
        return x.inject(:+)
    end
end

def multiply(x, y)
    return x * y
end

def power x
    return x * x
end

def factorial(x)
fact = 1
    if x == 0
        return 1
    else
        i=1
        while(i<=x)
            fact=fact*i
            i+=1
        end
        return fact
    end
end
