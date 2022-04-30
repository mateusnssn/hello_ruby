
a = true
b = false
a_not_a = (not a)
puts "a_not_a is #{a_not_a}"

if a 
    puts "<1> a is #{a}"
else
    puts "<2> a is #{a}"
end


unless b
    puts "<1> b is #{b}"
else
    puts "<2> b is #{b}"
end
