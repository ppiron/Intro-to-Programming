arr = ['snow', 'winter', 'ice', 'slippery',
'salted roads', 'white trees']
arr.delete_if { |i| i.start_with?("s") }

p arr

arr = ['snow', 'winter', 'ice', 'slippery',
'salted roads', 'white trees']

arr.delete_if { |i| i.start_with?("s") || i.start_with?("w") }

p arr