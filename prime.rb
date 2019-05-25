def prime?(n)
  if n == 2
    true
  end

  if n < 2
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
