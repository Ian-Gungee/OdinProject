=begin
Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
=end

num1 = 0
num2 = 1
sum = 0

totalSum = 0
while sum < 4000000
    sum = num1 + num2
    num1 = num2
    num2 = sum
    puts sum
    totalSum += sum
end
puts "Total Sum: #{totalSum}"