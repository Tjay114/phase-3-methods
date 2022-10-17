# Your code here!
def greet_programmer
    puts "Hello, programmer!"
    return "Hello,programmer!"
end

def greet (name = "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default ()
    puts "Hello, programmer!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add (numb1, numb2)
    return numb1 + numb2
end

def halve (number)
    if number.class != Integer
        return nil
    else
        return number/2
    end
end