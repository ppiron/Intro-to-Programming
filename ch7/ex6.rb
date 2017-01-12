words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
index = 0
mem =[]

loop do
    mem << index
    ary = [words[index]]
    word = words[index].split("").sort
    j = index + 1
    
    loop do
    
        if word == words[j].split("").sort
            ary << words[j]
            mem << j
        end
    
        j += 1
    
        if j == words.length
            p ary
            #p mem
            break
        end
    
    end
    
    index += 1
    
    while mem.include?(index) do
        index += 1
    end
    
    if index == words.length - 1 || mem.length == words.length
        break
    end

end
