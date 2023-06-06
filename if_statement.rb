ismale = false
istall = true
if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a male and not tall"
elsif !ismale and istall
    puts "You are not a male but are tall"
else 
    puts "You are not male and not tall"
end