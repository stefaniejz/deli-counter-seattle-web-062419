# Write your code here.
def line(katz_deli)
    string = String.try_convert(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else 
        new_string = ""
        index = 0
        for num in 1..katz_deli.size
            new_string += " #{index + 1}. #{katz_deli[index]}"
            index += 1
        end
        puts "The line is currently:#{new_string}"
    end
end

def take_a_number(line, name)
    new_array = line.push(name)
    puts "Welcome, #{name}. You are number #{new_array.size} in line."
end
    
def now_serving(line)
    if line.size == 0
        puts "There is nobody waiting to be served!"
    else
        name = line.shift
        puts "Currently serving #{name}."
    end
end