require_relative '../solver'
describe Solver do
  describe '#fizzbuzz' do
    it 'return "fizz" when divisible by 3' do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it 'return "buzz" when divisible by 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(10)).to eq('buzz')
    end
    it 'return "fizzbuzz" when divisible by 3 and 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'return the number if it is not divisible by 3,5' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end