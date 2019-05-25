def prime?(num)
  if num <= 1
    return false
  end
  root = Math.sqrt(num)
  for i in (2..root) do
    false if root % i == 0
      
  end
  true
end
