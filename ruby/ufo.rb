require 'pry'; 
a = [6,5,2,1,8]

a.each do |x,y|
    p x
    p y
    binding.pry
end