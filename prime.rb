# Add  code here!
def prime? max
    primes = []
    (1..max).each {|num| 
        if
            (2..num-1).all? {|denom| num%denom >0}
        then
            primes.push(num) 
            puts true
        end
    }
    puts primes
end

