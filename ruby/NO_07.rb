# 7.1
arr = [
    {:name=>"User1",:email=>"user1@mail.com",:address=>"address 1"},
    {:name=>"User2",:email=>"user2@mail.com",:address=>"address 2"},
    {:name=>"User3",:email=>"user3@mail.com",:address=>"address 3"}
]
puts arr.select{|n| n[:name]== "User2" }

# 7.2
arr.each(){|n| puts n[:email]}