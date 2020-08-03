# Add  code here!
def prime?(num)
  (2..(num - 1)).each do |i|
    return false if num % i == 0 || num < 2
  end
  true
end
