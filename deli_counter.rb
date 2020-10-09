def line(katz_deli)
    if katz_deli.length == 0 
        puts "The line is currently empty."
    else
        greeting = "The line is currently:"
        new_array = []
        katz_deli.each_with_index do |name, index|
            item = "#{index+1}. #{name}"
            new_array << item
        end
        puts greeting + " " + new_array.join(" ")  
    end
end

def take_a_number(katz_deli,new_customer)
    katz_deli.push(new_customer)
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length > 0 
        puts "Currently serving #{katz_deli.shift}."
    else 
        puts "There is nobody waiting to be served!"
    end
end





