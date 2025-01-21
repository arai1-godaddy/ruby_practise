class Color
    attr_reader :r, :g, :b
    def initialize(r, g, b)
      @r = r
      @g = g
      @b = b
    end
  
    def brightness_index
      # your code here
      ( 299*@r + 587*@g + 114*@b) / 1000
    end
  
    def brightness_difference(another_color)
      #your code here
      (brightness_index - another_color.brightness_index).abs
    end
  
    def hue_difference(another_color)
      #your code here
        (@r - another_color.r).abs + (@g - another_color.g).abs + (@b - another_color.b).abs
    end
  
    def enough_contrast?(another_color)
      # your code here
      brightness_difference(another_color) > 125 && hue_difference(another_color) > 500
      
    end
  end


color1 = Color.new(42, 21, 58)
color2 = Color.new(240, 41, 25)
puts color1.enough_contrast?(color2) # returns true
  