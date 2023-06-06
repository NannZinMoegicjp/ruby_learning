lucky_nums = [2,4,11,3,42]
begin
    lucky_nums["1"]
    num = 10 / 0
rescue ZeroDivisionError
    puts "division by zero error"
rescue TypeError => e
    puts e
end