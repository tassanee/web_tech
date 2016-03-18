# No. 14
class User
   attr_accessor :name, :email, :age
    def initialize(name,email,age)
        @name = name 
        @email=email
        @age=age
    end
    def celebrate
        @age += 1
        "Happy Birthday K.#{@name} ,Age:#{@age}"
    end
end

user1 = User.new('Polawat','mail@mail.com',20)
puts user1.celebrate
puts user1.celebrate