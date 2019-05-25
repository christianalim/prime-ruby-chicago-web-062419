def prime?(n)
  if n == 2 || n == 3
    return true

  elsif n < 2
    false
  else
    (2..n).each do |i|
      if n % i == 0
        return false
      end
    end
    true
  end
end
