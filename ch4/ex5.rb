def evaluate_num(num)

    if num >= 0 && num <= 50
        "The number is between 0 and 50"
    elsif num >= 51 && num <= 100
        "The number is between 51 and 100"
    elsif num > 100
        "The number is greater than 100"
    end

end

puts evaluate_num(45)

def evaluate_num_case(num)

    case
    when num < 0
        "The number should be greater or equal to zero"
    when num <= 50
        "The number #{num} is between 0 and 50"
    when num <=100
        "The number #{num} is between 51 and 100"
    else
        "The number #{num} is greater than 100"
    end

end

puts evaluate_num_case(56)