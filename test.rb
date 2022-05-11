class Stack


    @@numbers = []


    def push(number)
        @@numbers.push(number)
    end

    def pop
        @@numbers.reverse
    end

    def max
        @@numbers.max
    end
end



class Extras < Stack

    def mean
        @@numbers.sum/@@numbers.size
    end
end
stack = Stack.new
stack.push(4)
stack.push(2)
stack.push(3)
extras = Extras.new
puts extras.mean