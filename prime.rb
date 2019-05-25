def prime?(num)
  if num <= 1
    return false
  end
  root = Math.sqrt(num)
  (2..root).each do
    if root % i == 0 && i < root
      return false
    end
  end
  true
end
