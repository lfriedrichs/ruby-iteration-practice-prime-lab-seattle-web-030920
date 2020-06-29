# Add  code here!
def prime?(number) 
  i = 2
  output = true
  if number < 1 
    output = false 
  else
    while i < number
      if number % i == 0
        output = false 
      end
      i += 1 
    end
  output
end 