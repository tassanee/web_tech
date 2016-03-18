# No. 13
class User
    attr_reader :name, :email, :age
    attr_writer :name, :email, :age
    def initialize(name,email,age)
        @name = name 
        @email=email
        @age=age
    end
    def celebrate
        @age += 1
        "Happy Birthday K.#{@name} ,Age:#{@age}"
    end
    
    def name=(name)
       @name = name 
    end
    
    def name
        @name
    end
    
    def email=(email)
        @email=email
    end
    
    def email
        @email
    end
    
    def age=(age)
        @age=age
    end
    
    def age
        @age
    end
end

user1 = User.new('Polawat','mail@mail.com',20)
puts user1.celebrate
puts user1.celebrate