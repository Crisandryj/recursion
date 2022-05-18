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


def merge_sort(array,a = [])
    if array.length < 2
        return p array[0]
    else
        middle_index = array.length/2 
        merge_sort(array.slice(0,middle_index))
        merge_sort(array.slice(middle_index,array.length-middle_index))
        small = nil
        if small == nil && array.length == 1
            small = array[0]
        end
        if small != nil && array[0] < small
            small = array[0]
        end 
        if small != nil && small < array[0]
            a << small
        else
            a.unshift(array[0])
        end
    end 
     a
end 


array = [0,2,5,6,7,1,3,4]
merge_sort(array)




