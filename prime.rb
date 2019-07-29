# Add  code here!
def prime?(num)
  if num == 0 || num == 1
    return false
  i = 2 
  limit = num / i
  while i < limit
  if num % i == 0 
    return false 
  end 
  i += 1 
  limit = num / i
end
end