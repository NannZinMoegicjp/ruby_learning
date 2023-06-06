File.open("employees.txt","a") do |file|
    file.write("\nKhin gyi, Customer Service")
    file.write("\nMaw Zie, Customer Service")
    file.write("\nMay Thwin, Customer Service")
    puts "wrote three lines to file"
end