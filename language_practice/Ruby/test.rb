require 'prime'


def palindromic(n)
 1.upto(Float::INFINITY).lazy.select do |num|
  if num.to_i.prime? && num.to_i == num.to_s.reverse.to_i 
    num
  else
    false
  end
 end.first(n)
end

p palindromic(10)