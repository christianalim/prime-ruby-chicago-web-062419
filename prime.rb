def prime?(n)
  if n == 2 || n == 3
    return true

  elsif n < 2
    false
  else
    i = 2
    while i < n do
      if n % i == 0
        return false
        i += 1
      else
        return true
        i += 1
      end
    end
  end
end
