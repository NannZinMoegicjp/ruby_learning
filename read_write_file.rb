File.open("index.html","r+") do |file|
    file.readline()
    file.write("\n<p>learning ruby is fun</p>")
    file.write("\n<p>how about you?</p>")
    puts "read and wrote to file"
end