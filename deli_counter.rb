katz_deli= []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
if katz_deli.length >=1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
elsif katz_deli.empty?
    puts "There is nobody waiting to be served!"
  end
end

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
     num=0
    current = "The line is currently:"
while num < katz_deli.length do
  current += " #{num+1}. #{katz_deli[num]}"
   num += 1
   end
    puts current
  end
end
