def prime?(n)
  root = Math.sqrt(n)
  array = (1..root).to_a

  array.each do |i|
    true
    break if n % i == 0
    false
  end 
end
