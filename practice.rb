def fact(n)
if n == 0
    return 1
end 
n * fact(n-1)
end

p fact(7)