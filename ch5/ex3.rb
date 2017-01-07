arr = ["mon", "tue", "wed", "thu", "fri"]

arr.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
end