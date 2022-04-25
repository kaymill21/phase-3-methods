# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
#greet that takes one argument, a name. It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal with #puts.
def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer") 
    puts "Hello, #{name}!" 
end

def add(num1, num2)
    num1 + num2
end

def halve(num1)
   return nil unless num1.class == Integer
        num1/2
    end
