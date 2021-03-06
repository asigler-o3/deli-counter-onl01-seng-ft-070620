# Write your code here.
katz_deli = []
def line (katz_deli)
  if katz_deli.count > 1
   say = "The line is currently:"
   katz_deli.each_with_index {|val, index| say << " #{index+1}. #{val}"}
   puts say
   else
     puts "The line is currently empty."
 end
end

def take_a_number(katz_deli,name)
   katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 1
    say = ""
    name = katz_deli.shift
    say << "Currently serving #{name}."
    puts say
  else
    puts "There is nobody waiting to be served!"
  end
end
