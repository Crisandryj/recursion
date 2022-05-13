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
     else
        if string[0 == string[-1]

end 

palindrome(madam)