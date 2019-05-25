def prime?(n)
  root = Math.sqrt(n)
  array = (2..root).to_a
  i = 2

  if n <= 1
    false
  end
  if n == 2
    true
  end

  while i < root do
    if root % i == 0
      false
    else
      true
    end
  end
end
