def prime?(n)
  if n == 2 || n == 3
    true
  elsif n <= 1
    false
  else
    i = 2
    array = (2.. n - 1 ).to_a
    for i in array
      if n % i == 0
        return false
      end
    return true
    end
  end
end
