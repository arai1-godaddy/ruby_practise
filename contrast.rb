class Color
    attr_reader :r, :g, :b
    def initialize(r, g, b)
      @r = r
      @g = g
      @b = b
    end
  
    def brightness_index
      # your code here
    end
  
    def brightness_difference(another_color)
      #your code here
    end
  
    def hue_difference(another_color)
      #your code here
    end
  
    def enough_contrast?(another_color)
      # your code here
    end
  end
  