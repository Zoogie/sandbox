num_array = (1..16).to_a
num_array.each do |x|
    print x
    puts if x % 4 == 0
end

num_array.each_slice(4) do |x|
    x.each { |y| print y }
    puts
end
