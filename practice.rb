def fact(n)
    if (n == 1)
        return 1
    else
        answer = n * fact(n -1)
        answer
    end 
end

def collatz(n)
    if (n == 1)
        return 0 
    elsif (n % 2 == 0)
       return 1 + collatz(n/2)
    else 
      return 1 + collatz(3 * n + 1)
    end 
end 
 
def palindrome(string)
     if string.length == 1 || string.length == 0
        true 
        p "yes"
     else
        if string[0] == string[-1]
            palindrome(string[1..-2])
        else
            false
            p "no"
        end
    end
end 

def bottles(n)
    if n == 0
        return
    else
       p "#{n} bottles of beer on the wall"
        bottles(n-1)
    end
end

def fibValue(n)

end 

roman_mapping = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

def romanHash(hash)
    if hash[1]
        return
    else
        romanHash(hash) 

end
