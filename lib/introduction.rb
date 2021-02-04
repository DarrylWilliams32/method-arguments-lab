#introduction takes in an argument of a name and puts out a phrase with that name using string interpolation
def introduction(josh) #takes in an argument of a name
    puts "Hi, my name is #{josh}." #puts out a phrase with that name using string interpolation
end 

introduction("Josh")

#introduction_with_language takes in two arguments, a name and a language, and puts out a phrase using those arguments.
def introduction_with_language(dan, ember) 
    puts "Hi, my name is #{dan} and I am learning to program in #{ember}." 
end 

introduction_with_language("Dan", "Ember")