# We have to expect the unexpected — if users can find a way 
# to break our code by navigating through it in a sequence 
# that we didn’t predict, they 100% will.
#
# Suppose that your program has to deal with the object inside 
# the variable some_random_input
#
# If the object is:
#
#   - a String: downcase it and print it
#   - a Time: figure out the day of the week, downcased, and print it
#   - an Integer: figure out whether it’s odd or even and 
#     print, "X is even" or "X is odd"
#   - a Symbol: downcase it and print it
#   - nil: print "no object provided"
#   - true: print "you may pass"
#   - false: print "you may not pass"
#   - a Hash: print the list of keys within the Hash, as an Array.
#
# How would you start to go about it?
#
# Remember that, as developers, we’re inventors — exploring the unknown 
# and solving new problems that come our way. The aren’t formulas to look 
# up and follow for every situation; just tools in our belts. One of our 
# most important tools for dealing with the unknown are if statements.
#
#     https://chapters.firstdraft.com/chapters/763
#
# Next, remember that there’s a method called .class that we can call on 
# any Ruby object to find out what kind of thing it is. We first met it 
# way back in the Integer Chapter

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

p some_random_input

# Write your code below

