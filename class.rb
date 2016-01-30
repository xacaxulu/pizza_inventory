# class Word < String
    
#     def very_long?(string)
#         if string.length >= 10
#             puts "True"
#         end
#     end
    
# end

# w = Word.new

# w.very_long?("thisisalongassword")

class Person

    attr_accessor :first_name, :last_name, :gender, :age
    
    def initialize(first_name, last_name, gender, age)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
        @age = age
    end

    def intro
        puts "#{first_name} #{last_name} is a #{age} year old #{gender}."
    end
    
end

# p = Person.new("Lee", "Mac", "male", 25)

# puts p.first_name

class Student < Person
    
    def learning
        puts "#{first_name} is learning."
    end
    
end

q = Student.new("Nate", "Powell", "male", 33)

q.learning
q.intro

