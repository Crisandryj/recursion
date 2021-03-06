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
  array = [0, 1]
  array.each_with_index do |num, index|
    array << (num + array[index + 1]) if index < n - 2
  end
  p array
end

def fibs_rec(n)
  if n == 0
    return [0]
  elsif n == 1
    return [0, 1]
  else
    array = fibs_rec(n - 1)
    array << array[n - 1] + array[n - 2]
  end

  array
end

def merge_sort(array)
    if array.length < 2 
        array
    else
        mid = array.length/2
        left = merge_sort(array[0...mid])
        right = merge_sort(array[mid...array.length])
        merge(left,right)
    end 
end

def merge(left, right, array=[])
    (left.length + right.length).times do
        if left.empty? 
            array << right.shift
        elsif right.empty? 
            array << left.shift
        else
            num = left <=> right
            if num == -1
                array << left.shift
            else
                array << right.shift
            end 
        end  
    end 
    array
end 


array = [4,3,2,1]



p merge_sort(array)                  