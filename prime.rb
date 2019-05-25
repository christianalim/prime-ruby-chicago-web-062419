def prime?(n)
  root = Math.sqrt(n)
  array = (2..root).to_a
  i = 2
  while i < root do
    if root % i == 0
      false
    else
      true
    end
  end

end
