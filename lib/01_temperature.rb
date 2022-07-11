def ftoc (f)
    return (f - 32) * 5/9
end

def ctof (c)
    c = c.to_f
    result = (c * 9/5) + 32
    return result
end