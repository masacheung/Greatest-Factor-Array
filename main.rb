def greatest_factor_array(arr)  	
  	ans = arr.map.each do |ele|
      if ele % 2 == 0
        greatest_factor(ele)
      else
        ele
      end
    end
  return ans
end

def greatest_factor(num)
	(1...num).reverse_each do |n|
		if num % n == 0
          return n
        end
    end
end

print greatest_factor_array([16, 7, 9, 14]) # => [8, 7, 9, 7]
puts
print greatest_factor_array([30, 3, 24, 21, 10]) # => [15, 3, 12, 21, 5]
puts