arr = [1, 3, 5, 7, 8, 11]
new_arr = []

index = 0
loop do
    
    new_arr << arr[index] + 2
    
    index += 1
    
    if index > arr.length - 1
        break
    end
    
end

p arr
p new_arr