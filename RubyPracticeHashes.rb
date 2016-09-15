puts "Here is some example work of a conventional Array:"
# Below is conventional array

animal_sounds = ["bark", "meow", "moo", "quack"]

puts "here is a dog:"
dog_sound = animal_sounds [0]
puts dog_sound
duck_sound = animal_sounds [-1]
puts "here is a duck:"
puts duck_sound
puts "And here is the entire Animal array:"
puts animal_sounds

print "And now for hashes:\n"
 # Below is array using hashes
Fish_locations = {:Catfish => "River", :Trout => "Stream", :Whale => "Ocean", :Perch => "Pond"}

puts "Here is Fish location list:"
puts Fish_locations
puts "and now all caps" 
puts "And the length of array is:"
puts Fish_locations.length


puts "here is trout location:"
trout_locale = [:Trout]
puts trout_locale

puts "here is whale location:"
whale_locale = [:Whale]
puts whale_locale


puts "and here is length of fish locales"
puts Fish_locations.length
puts "Below is location of Trout:"
puts Fish_locations[:Trout]

Fish_locations[:Minnow] = "puddle"

puts Fish_locations
puts Fish_locations.length

puts 