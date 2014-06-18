dogs = ["Fido", "Harleigh", "Mali", "Trixie", "Snow", "Victory"]

def how_many_dogs(dogs)
  dogs
end

def name_lengths(dogs)
  dogs
end

def reverse_dog_names(dogs)
  dogs
end

def first_three_dogs_with_each(dogs)
  dogs
end

def first_three_dogs_without_each(dogs)
  dogs
end

def reverse_case_dog_names(dogs)
  dogs
end

def sum_of_all_dog_name_lengths(dogs)
  0
end

def dogs_with_long_names(dogs)
  dogs
end


def check(thing_to_check, it_passed)
  if it_passed
    "Awesome! #{thing_to_check} works"
  else
    "#{thing_to_check} doesn't work yet"
  end
end

puts "*"*80
puts "Make each method return the correct value"
puts "*"*80

puts check("how_many_dogs", how_many_dogs(dogs) == 6)
puts check("name_lengths", name_lengths(dogs) == [4, 8, 4, 6, 4, 7])
puts check("reverse_dog_names", reverse_dog_names(dogs) == ["odiF", "hgielraH", "ilaM", "eixirT", "wonS", "yrotciV"])
puts check("first_three_dogs_with_each", first_three_dogs_with_each(dogs) == ["Fido", "Harleigh", "Mali"])
puts check("first_three_dogs_without_each", first_three_dogs_without_each(dogs) == ["Fido", "Harleigh", "Mali"])
puts check("reverse_case_dog_names", reverse_case_dog_names(dogs) == ["fIDO", "hARLEIGH", "mALI", "tRIXIE", "sNOW", "vICTORY"])
puts check("sum_of_all_dog_name_lengths", sum_of_all_dog_name_lengths(dogs) == 33)
puts check("dogs_with_long_names", dogs_with_long_names(dogs) == [false, true, false, true, false, true])

