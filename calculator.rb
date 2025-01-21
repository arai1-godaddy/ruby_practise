class Calculator
    def add(num1, num2)
      num1 + num2
    end
  
    def subtract(num1, num2)
      num1 - num2
    end
  end
  
  calc = Calculator.new
  
  puts "Addition of 10 and 5: #{calc.add(10, 5)}" 
  
  puts "Subtraction of 10 and 5: #{calc.subtract(10, 5)}" 