class Year

    def self.leap?(year)
  
      if year % 400 == 0
        true
      elsif year % 100 == 0
        false
      elsif year % 4 == 0
        true
      else
        false
      end
    end
  end
  
  Year.leap?(1996)
  Year.leap?(1997)
  Year.leap?(1998)
  Year.leap?(1900)
  Year.leap?(1800)
  Year.leap?(2400)
  Year.leap?(2000)