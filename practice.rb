def fact(n)
    if (n == 1)
        return 1
    else
        answer = n * fact(n -1)
        answer
    end 
end

p fact(2)