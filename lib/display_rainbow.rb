# Write your #display_rainbow method here
def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  puts "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0].upcase}: #{colors[1]}, #{colors[2][0].upcase}: #{colors[2]}, #{colors[0][0].upcase}: #{colors[0]}, #{colors[0][0].upcase}: #{colors[0]}, #{colors[0][0].upcase}: #{colors[0]}, #{colors[0][0].upcase}: #{colors[0]}, "
  puts colors[0][0].upcase
end

display_rainbow()
