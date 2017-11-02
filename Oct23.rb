require 'rspec'

class Array
  def bubble_sort
     n = self.length

     loop do
        swapped = false

        (n-1).times do |i|
          if self[i] > self[i+1]
            self[i], self[i+1] = self[i+1], self[i]
            swapped = true
          end
        end

        break if not swapped
    end 

      self

  end
end

arr = [4, 1, 6, 10, 44, 2, 3]

p arr.bubble_sort