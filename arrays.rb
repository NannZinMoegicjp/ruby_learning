friends = Array["Soe Soe","Aye Aye","Min Min"]
puts friends[0, 2]
puts friends[2]
puts friends[-2]
friends[0] = "Su Su"
puts friends[0]
friends = friends.sort
puts friends

colors = Array.new
colors[0] = "Red"
colors[3] = "Blue"
puts colors
puts colors.length()
puts colors.length
puts colors.include? "Red"