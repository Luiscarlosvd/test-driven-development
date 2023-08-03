class Solver

  def factorial(number) 
    if number < 0
      raise "Error: number must be positive"
    end
    total = 1
    for i in 1..number do
      total = total * i
    end 
    total
  end

end
