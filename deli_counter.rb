# Write your code here.

#creates an emoty array for the deli line.
katz_deli = []

# takes the line, checks if it empty and print message, if not empty prints current position and customer name.
def line(katz_deli)
  if katz_deli.empty?
    "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, position|
      current_line << " #{position}. #{customer}"
    end
  end
  puts current_line
end


# greets and assigns customer a position in line.
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


# if line is empty prints message, if not prints who is next in line and removes first customer from the line array.
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
