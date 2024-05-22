class Grains

    def self.square(square)
      num = 2 ** (square - 1)
      return num
    end
  
    def self.total
      squares = (1..64)
      total = 0
  
      squares.each do |number|
        total += 2 ** (number - 1)
      end
  
      return total
    end
  
  end