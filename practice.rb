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

# def fibs(n)
#   array = [0, 1]
#   array.each_with_index do |num, index|
#     array << (num + array[index + 1]) if index < n - 2
#   end
#   p array
# end

# def fibs_rec(n)
#   if n == 0
#     return [0]
#   elsif n == 1
#     return [0, 1]
#   else
#     array = fibs_rec(n - 1)
#     array << array[n - 1] + array[n - 2]
#   end

#   array
# end


def merge_sort(a,array =[])
    if a.length < 2
        return
    else
        middle_index = a.length/2
        left = a.slice(0,middle_index)
        merge_sort(left)
        small = nil
        if small == nil && left.length == 1
            small = left[0]
        end
        if small != nil && left[0] < small
            small = left[0]
        end 
        if small != nil && small < left[0]
            array << small
        else
            array.unshift(left[0])
        end
  
    end 
    p array
end 


array = [0,2,1,3,4]
p merge_sort(array)


