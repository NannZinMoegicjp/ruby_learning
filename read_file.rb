File.open("employees.txt","r") do |file|
    puts file.readchar()
    puts file.readlines()[2]
    puts file.read().include? "Nann Su"
end
#reading each line
file = File.open("employees.txt","r")
# puts file.readline()
# for line in file.readlines()
#     puts line
# end
puts file.read()
file.close()