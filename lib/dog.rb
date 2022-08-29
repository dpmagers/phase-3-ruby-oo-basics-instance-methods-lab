# require 'pry'

class Dog
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end

end

fido = Dog.new 
fido.bark 

snoopy = Dog.new
snoopy.bark


# fido.object_id

# In dot notation, we call the object that received the method 
# the receiver, and we call the method the message.
# Unlike JavaScript, however, Ruby does not require the () 
# to be appended to a method's name when you call it. 
# these lines of code are equivalent:
# fido.object_id
# fido.object_id()

# binding.pry