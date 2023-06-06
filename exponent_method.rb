def pow(base,pow_num)
    result = 1;
    index = 1;
    pow_num.times do
        result = result * base
    end
    return result
end
puts pow(5,3)