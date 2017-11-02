require 'rspec'
require 'benchmark'

arr = [1, 6, 3, 10, 5, 3]

def new_max array_of_elements
    max_value = 0
    
    array_of_elements.each do |i|
        if i > max_value
            max_value = i
        end
    end
    
    max_value
end

Benchmark.bm(10) do |x|
    x.report('Each: ') { new_max arr }
    x.report('Sorted: ') { arr.sort.last }
    x.report('Max: ') { arr.max }
end
