def fact(n)
    if n == 0
        return 1
    end 
    n * fact(n-1)
end

def palindrome(string)
    if string.length == 1 || string.length == 0
        p "palindrome!"
    else
    if string[0] == string[-1]
        palindrome(string[1..-2])
    else
        p "not a palindrome"
    end
    end
end 

def bottles(n)
    if n == 0 
       p  "#{n} bottles of beer on the wall"
        return
    else
       p "#{n} bottles of beer on the wall"
        bottles(n-1)
    end
        
end 

bottles(5)
