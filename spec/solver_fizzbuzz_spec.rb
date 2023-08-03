require_relative '../solver'

describe Solver do
  context 'when testing the fizzbuzz method in solver class' do
    it 'has to return fizz when the given number is divisible by 3' do
      solver = Solver.new

      result = solver.fizzbuzz(3)
      result2 = solver.fizzbuzz(9)

      expect(result).to eq('fizz')
      expect(result2).to eq('fizz')
    end

    it 'has to return buzz when the given number is divisible by 5' do
      solver = Solver.new

      result = solver.fizzbuzz(5)
      result2 = solver.fizzbuzz(10)

      expect(result).to eq('buzz')
      expect(result2).to eq('buzz')
    end

    it 'has to return fizzbuzz when the given number is divisible by 5 and 3' do
      solver = Solver.new

      result = solver.fizzbuzz(15)
      result2 = solver.fizzbuzz(30)

      expect(result).to eq('fizzbuzz')
      expect(result2).to eq('fizzbuzz')
    end

    it 'has to return the number given as a string when is not divisible by 5 or 3' do
      solver = Solver.new

      result = solver.fizzbuzz(2)
      result2 = solver.fizzbuzz(7)

      expect(result).to eq('2')
      expect(result2).to eq('7')
    end
  end
end
