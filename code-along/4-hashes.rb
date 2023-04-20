# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "timeline" => [
        {"status" => "Teaching", "occured_at" => "6:30 pm"},
        {"status" => "Driving", "occured_at" => "7:30 pm"}
    ]
}

# Accessing data from the hash
puts profile["name"]
puts profile["location"]["city"]

# More Complex Hashes
profile["status"] = "Still teaching..."
profile["phone"] = "222-333-6789"
puts profile ["timeline"][-1]["status"]