# Write your #display_rainbow method here
def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  puts "#{colors[0][0].upcase}: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
  puts colors[0][0].upcase
end

display_rainbow()
