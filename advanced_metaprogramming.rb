puts(1 + 1)

puts(1.class)

class Integer
    alias :plus :+
end

puts(1.plus(1))

class Integer
    def +(other)
        plus(other).plus(1)
    end
end

puts(1 + 1)
