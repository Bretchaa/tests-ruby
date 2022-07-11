def who_is_bigger(x,y,z)
    if z.nil? || y.nil? || x.nil?
        return 'nil detected'
    elsif x > y && x > z
        return "a is bigger"
    elsif y > x && y > z
        return "b is bigger"
    else 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(x)
# Reverse, upcase then removes all L, T and A.
# Hint: google ruby string
    return x.reverse!.upcase!.gsub(/[LTA]/, '')
end

def array_42(x)
    return x.each{|i| i == 42}.any?{|i| i == 42 }
end

def magic_array(x)
    return x.flatten.sort.map{|a| 2*a}.reject{|a| a % 3 == 0}.uniq.sort
end

