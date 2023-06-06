def sayhi(name="anonymous", age=100)
    puts ("Hello " + name + ", you are " + age.to_s)
end
puts "Top"
sayhi("Mg Mg",20)
puts "Bottom"
sayhi()

def cube(num)
    return num*num*num
end
puts cube(2)