# 10
def operands(val1,val2,oper)
    @result
    if oper =="+"
       result = val1+val2
    elsif oper == "-"
       result = val1 - val2
    elsif oper == "/"
       result =val1/val2
    elsif oper == "*"
        result=val1*val2
    elsif oper == "^"
        result = val1 ** val2
    end
    "Result #{val1} #{oper} #{val2} =#{result}"
end
puts operands(10,10,"*")
puts operands(10,10,"/")
puts operands(10,10,"^")
puts operands(10,10,"-")
puts operands(10,10,"+")