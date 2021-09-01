# Write your code here.

katz_deli = []

def line(katz_deli)
    katz_deli_with_index = []
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        katz_deli.each.with_index(1) {|name, index|
            katz_deli_with_index << "#{index}. #{name}"
        }
        puts "The line is currently: #{katz_deli_with_index.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."


end

