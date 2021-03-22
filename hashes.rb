puts "_______________________________________"
puts "hashes: a data structure to store info"

puts "similar to arrays but with key value pairs"
puts "also known as dictionaries"

hash_states = {
    "key_Victoria" => "VIC",
    :Queensland => "QLD",
    "Brisbane" => "BRSBN",
    "Perth" => "PRTH",
    "New South Wales" => "NSW"
}
puts hash_states
puts hash_states["key_Victoria"]
puts hash_states[:Queensland]
puts hash_states[3]

puts "unlike arrays, hashes have key pairs / values"

puts "_______________________________________"