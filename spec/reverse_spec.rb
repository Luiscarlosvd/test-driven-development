require_relative '../solver'

describe Solver do
  context 'When using the reverse method' do
    it 'Has to reverse the word given' do
      reverse = Solver.new
      result = reverse.reverse('hello')
      expect(result).to be_eql('olleh')
    end

    it 'Has to reverse the big word given' do
      reverse = Solver.new
      result = reverse.reverse('factorialization')
      expect(result).to be_eql('noitazilairotcaf')
    end
  end
end