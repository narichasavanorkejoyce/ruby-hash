# frozen_string_literal: true

# apartment = {}
# apartment.default = []
# apartment[:sq_ft] = { sq_ft: 1000 }
# apartment[:pets_allowed] = { pets_allowed: %w{cat dog} }
#
# priced_apartment[:occupants] = {}
#
# lee = {name: "Lee", age: 24, dog: "Fluffy"}
# adrian = {name: "Adrian", age: 25, cat: "Scratchy"}
# bo = {name: "Bo", age: 28, job: "developer"}
#
# priced_apartment[:occupants].push(lee, adrian, bo)
# priced_apartment[:occupants][2][:job]
# priced_apartment[:occupants][2][:education] = 'Masters'

new_hash = Hash.new { |hash, key| hash[key] = "Sorry, #{key} does not exist." }
new_hash[:random]
# Sorry, random does not exist.
