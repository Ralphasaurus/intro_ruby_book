contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


def combine(array, hash)
    base_hash = {email: array.first.shift, address: array.first.shift, phone: array.first.shift}
    base_hash2 = {email: array[1].shift, address: array[1].shift, phone: array[1].shift}
    hash["Joe Smith"].merge!(base_hash)
    hash["Sally Johnson"].merge!(base_hash2)
    p hash
end

combine(contact_data,contacts)


# SOLUTION...
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end