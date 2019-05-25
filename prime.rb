def prime?(num)
  if num <= 1
    return false
  end
  root = Math.sqrt(num)
  for i in (2..root) do
    if root % i == 0
      return false
  end
  true
end
