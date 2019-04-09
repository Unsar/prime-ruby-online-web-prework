# Add  code here!
 def is_prime n
  foundDivider = false
   for d in 2..(n - 1)
    foundDivider = ((n % d) == 0) or foundDivider
   end
  not foundDivider
 end
