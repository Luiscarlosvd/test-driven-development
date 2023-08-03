require_relative '../solver'

describe Solver do
  context 'when testing the factorial method of solver class' do
    it 'has to return the factorial of a given number when it is bigger than 0' do
      solver = Solver.new

      result = solver.factorial(5)

      expect(result).to eq(120)
    end

    it 'has to return 1 when the given number is 0' do
      solver = Solver.new

      result = solver.factorial(0)

      expect(result).to eq(1)
    end

    it 'has to raise an exception if the given number is negative' do
      solver = Solver.new

      expect { solver.factorial(-1) }.to raise_error('Error: number must be positive')
    end
  end
end
