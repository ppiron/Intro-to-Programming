def ct_rec(n)
    puts n
   if n > 0
       ct_rec(n-1)
   else
       puts "GO!"
   end
end

puts "Enter an integer greater or equal to zero"
n = gets.chomp.to_i

ct_rec(n)
