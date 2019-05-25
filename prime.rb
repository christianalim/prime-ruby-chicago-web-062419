def prime?(n)
  if n < 2
    false
  else
    i = 2
    for i in 2..n-1
      if n % i == 0
        return false
        i += 1
      else
        return true
      end
    end
  end
end
