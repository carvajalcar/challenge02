class Pangram

    def self.is_pangram?(str)
  
      alphabet = ('a'..'z').to_a
      counter = 0
  
      clear_str = str.downcase.gsub(/^[:ascii:][".]/, '')
  
      alphabet.each do |letter|
        clear_str.chars.each do |s_letter|
          if letter == s_letter
            counter += 1
            break
          end
        end
      end
  
      if counter == alphabet.length
        true
      end
  
    end
  end