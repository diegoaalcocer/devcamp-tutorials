require 'rspec'

def random_numbers(x, max)
    x.times.map{ Random.rand(max) }
end

puts random_number(20, 1000)