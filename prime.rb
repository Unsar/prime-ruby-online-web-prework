# Add  code here!
def prime_test max
    primes = []
    (1..max).each {|num| 
        if
            (2..num-1).all? {|denom| num%denom >0}
        then
            primes.push(num)
        end
    }
    puts primes
end

