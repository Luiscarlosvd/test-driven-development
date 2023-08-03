class Solver
  def factorial(number)
    raise 'Error: number must be positive' if number.negative?

    total = 1
    (1..number).each do |i|
      total *= i
    end
    total
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end

  def reverse(word)
    word.reverse
  end
end

solver = Solver.new
puts solver.fizzbuzz(3)
