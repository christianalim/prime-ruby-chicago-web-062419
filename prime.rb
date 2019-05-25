def prime?(n)
  if n == 2 || n == 3
    true
  elsif n <= 1
    false
  else
    i = 2
    array = (2..n).to_a
    array.each do |i|
      break if n % i == 0
      false
    end
    true
  end
end
