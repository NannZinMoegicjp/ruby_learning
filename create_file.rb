File.open("index.html","w") do |file|
    file.write("<h1>Hello ruby</h1>")
    puts "created index.html file and wrote content"
end