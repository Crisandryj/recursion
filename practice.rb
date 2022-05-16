# def fact(n)
#     if n == 0
#         return 1
#     end 
#     n * fact(n-1)
# end

# def palindrome(string)
#     if string.length == 1 || string.length == 0
#         p "palindrome!"
#     else
#     if string[0] == string[-1]
#         palindrome(string[1..-2])
#     else
#         p "not a palindrome"
#     end
#     end
# end 

# def bottles(n)
#     if n == 0 
#        p  "#{n} bottles of beer on the wall"
#         return
#     else
#        p "#{n} bottles of beer on the wall"
#         bottles(n-1)
#     end
        
# end 



# def fib(n)
#     if n == 0
#         0
#     elsif n == 1
#         1
#     else
#         fib(n-1) + fib(n-2)
#     end 
# end 

# roman_mapping = {
#     1000 => "M",
#     900 => "CM",
#     500 => "D",
#     400 => "CD",
#     100 => "C",
#     90 => "XC",
#     50 => "L",
#     40 => "XL",
#     10 => "X",
#     9 => "IX",
#     5 => "V",
#     4 => "IV",
#     1 => "I"
#   }

def fibs(n)
array = [0,1]
    array.each_with_index do |num,index| 
       if index < n - 2
         array << (num + array[index+1])
       end
    end
   p array
end


def fibs_rec(n, array = [])
    if n == 0
        return 0
    elsif n == 1
        return 1
    else
   value = fibs_rec(n-1) + fibs_rec(n-2)
    end 
      array << value
end 

fibs_rec(8)
