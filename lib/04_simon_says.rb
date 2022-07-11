def echo(x)
    return x
end

def shout(x)
    return x.upcase!
end 

def repeat(a, b = 2)
    b = b-1
    return (a + " ") * b + a
end

def start_of_word(x, y)
    return x[0, y]
end

def first_word(x)
    return x.split.first
end

def titleize(x)
    first, *rest = x.split(' ')
    first.capitalize!
    rest.select {|w| w.length > 3}.each(&:capitalize!)
    return [first, *rest].join(' ')
end

