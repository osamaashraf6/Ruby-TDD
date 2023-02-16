require_relative '.././solver'

describe Solver do
  # =====
  describe '#fact' do
    it 'returns the correct factorial for 5' do
      solver = Solver.new
      expect(solver.fact(5)).to eq(120)
    end
    
    it 'returns 1 for 0' do
      solver = Solver.new
      expect(solver.fact(0)).to eq(1)
    end
    
    it 'returns 1 for 1' do
      solver = Solver.new
      expect(solver.fact(1)).to eq(1)
    end
  end
  # ========


# describe StringReverser do
  describe '#reverse_string' do
    it 'reverses a simple string' do
      reverser = Solver.new
      expect(reverser.reverse_string("hello")).to eq("olleh")
    end
    
    it 'reverses a string with spaces' do
      reverser = Solver.new
      expect(reverser.reverse_string("hello world")).to eq("dlrow olleh")
    end
    
    it 'reverses an empty string' do
      reverser = Solver.new
      expect(reverser.reverse_string("")).to eq("")
    end
  end
# ======

describe '#fizzbuzz' do
  it 'returns "fizz" when given a multiple of 3' do
fizz_buzz  = Solver.new
    expect(fizz_buzz.fizzbuzz(3)).to eq('fizz')
    expect(fizz_buzz.fizzbuzz(9)).to eq('fizz')
  end
  
  it 'returns "buzz" when given a multiple of 5' do
fizz_buzz  = Solver.new
    expect(fizz_buzz.fizzbuzz(5)).to eq('buzz')
    expect(fizz_buzz.fizzbuzz(10)).to eq('buzz')
  end
  
  it 'returns "fizzbuzz" when given a multiple of both 3 and 5' do
fizz_buzz  = Solver.new
    expect(fizz_buzz.fizzbuzz(15)).to eq('fizzbuzz')
    expect(fizz_buzz.fizzbuzz(30)).to eq('fizzbuzz')
  end
  
  it 'returns the input as a string when not divisible by 3 or 5' do
    fizz_buzz  = Solver.new
    expect(fizz_buzz.fizzbuzz(7)).to eq('7')
    expect(fizz_buzz.fizzbuzz(11)).to eq('11')
  end
end
# =====
end
