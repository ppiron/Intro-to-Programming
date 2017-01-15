contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(k, v), i|
  v = { email:contact_data[i][0], address:contact_data[i][1], zip:contact_data[i][2] }
  contacts[k] = v
end

p contacts