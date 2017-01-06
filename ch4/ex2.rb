def capitalize_if(str)
    if str.length > 10
        return str.upcase
    else
        return str
    end
end

puts capitalize_if("pippopippone")
puts capitalize_if("pippo")