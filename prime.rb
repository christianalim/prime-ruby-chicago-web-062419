def prime?(n)
  case n

  when 1
    false
  when 2
    true
  when 3
    true
  when n % 2 == 0
    false
  when n % 3 == 0
    false
  end

  i = 5
  w = 2

  while i * i <= n
    if n % i == 0
      false
    i += w
    w = 6 - w
    end
  end
  true
end
