# Exercise 1
def odd_numbers(numbers)
  sum_odd = 0
  numbers.each do |n|
    if n.odd?
      sum_odd += n
    end
  end
  return sum_odd
end

my_numbers = [33, 24, 66, 54, 50, 34, 11, 3, 8]
puts odd_numbers(my_numbers)
