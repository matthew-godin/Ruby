puts("abc".class)

puts(String.class)

MyClass = Class.new

puts(MyClass)

class String
    def hello()
        "Hi!"
    end
end

puts("abc".hello)