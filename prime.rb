def prime?(n)
  root = Math.sqrt(n)
  array = []
  array.push(2..root)
  if n <= 0
    false
  if n == 1 || n == 2 || n == 3
    true

end
