def first
    puts "first method"
end

def second
    first
    puts "second method"
end

second
puts "main method"

# when this program starts running it initially has one item called "the stack frame". It represents the global-top-level portion of the 
# program. The intial stack frame is sometimes called the "main method". Ruby uses this frame to keep track of what part of the program
# it is currently working on. 
# **CALL STACK**
#       -
#       -
#  -MAIN METHOD-

# When the program reaches method invocation on line 10 it first updates the main stack with the current program location. This location will 
# be used to continue the program after the second method is done. After Ruby sets the location it adds a new stack frame and places it on
# top for the second method. This new frame is "pushed" onto the stack. Our stack now looks like this...
# **CALL STACK**
#       -
# -SECOND METHOD-
# -MAIN: LINE 10-

# As this program continues it becomes:
# **CALL STACK**
#       -
#    -FIRST-
# -SECOND: LINE 6-
#  -MAIN: LINE 10-

# And then...
# **CALL STACK**
#    -PUTS-
# -FIRST: LINE 2
# -SECOND: LINE 6-
# -MAIN: LINE 10-

# Then as puts finishes printing out to the screen and returning its value (nil), Ruby will then "pop" items off the stack one at a time 
# and also returning to the location of the previous stack until all items are popped off the stack and the program ends!!










