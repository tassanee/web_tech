# 9.1
def addNumber(num1,num2)
    "#{num1}+#{num2}=#{num1+num2}" 
end
puts addNumber(99,1)

# 9.2
def multiplyNumber(num1,num2,num3)
    "#{num1} * #{num2} * #{num3} =#{num1*num2*num3}" 
end
puts multiplyNumber(9,9,9)

# 9.3
def temperature(num)
    "The temperature outside is '#{num}' F " 
end
puts temperature(35)

# 9.4
def temperature_detail(num)
    puts case num
    when 1..15
      "It's cool"
    when 15..30
      "It's warm"
   else
      "It's hot"
    end
end
temperature_detail(35)
temperature_detail(10)