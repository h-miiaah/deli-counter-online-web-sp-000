# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with.index(1) do |customer, position|
      current_line << " #{position}. #{customer}"
    end
  end
  puts current_line
end



def take_a_number(katz_deli, name)

end



def now_serving

end
