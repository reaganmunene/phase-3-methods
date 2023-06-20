# Your code here!
# def my_method()
#     puts "running my method"
  
# end
# my_method()


# def say_hi (name = "reagan")
#     puts "hi there #{name}"
# end
# say_hi("james")
def greet_programmer 
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1,num2)
    num1 + num2
end

def halve (num1)
    if num1 != Integer
        return nil
    end

    num1 / 2
end # this one didnt work 

def halve (number)
    return nil unless number.is_a?(Integer)
    number / 2
end