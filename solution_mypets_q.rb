
pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Barry"]
# With_s = "My name starts with an S for super!"
# Without_s = "I'm still pretty special too!"



def my_pets_name(a)
  a.each do |name|
    if name[0] == "S" 
      puts "My name starts with an S for super!"
    else
      puts "I'm still pretty special too!"
    end
  end
end

my_pets_name(pets)












