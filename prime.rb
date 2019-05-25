def prime?(num)
  false if num < 0
  (2..Math.sqrt(num)).each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  true
end
