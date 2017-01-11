arr = [1, 3, 5, 7, 8, 11]
number = 20

index = 0
loop do
    
    if arr[index] == number
        puts "Found!"
        break
    end
    index += 1
    
    if index > arr.length - 1
        puts "Not Found!"
        break
    end
    
end