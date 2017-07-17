=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end

factors = Array.new

def Prime_Factorize(num)
    i=1
    loop do
        if num % i == 0
            puts i
            i+=1
    break if i>=4
end
end
end

Prime_Factorize(13195)