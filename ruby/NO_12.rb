# 12
def sortHash(sort)
    hash = {1=>"A",2=>"B",3=>"D",4=>"C",5=>"Z",6=>"M"}
    if sort =="DESC"
    print hash.sort_by{|k,v| v}.reverse
    puts
    elsif sort == "ASC"
    print hash.sort_by{|k,v| v}
    puts
    end
end

sortHash('ASC')
sortHash('DESC')