def prime?(n)
  if n == 2 || n == 3
    true
  elsif n <= 1
    false
  else
    i = 2
    for i in 2..n-1
      if n % i == 0
        return false
      else
        return true
      end
    end
  end
end
