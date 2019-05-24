def prime?(n)
  root = Math.sqrt(n)
  array = (1..root).to_a
  puts array
  if n <= 0
    false
  elsif n == 1 || n == 2 || n == 3
    true
  end

end
