require 'calculator'

describe 'calculator' do
  it "sum method for two numbers" do
    calc = Calculator.new
    result = calc.sum(5,7)
    expect(result).to eq(12)
  end

  it "sum method for two numbers with one negative" do
    calc = Calculator.new
    result = calc.sum(-5,7)
    expect(result).to eq(2)
  end

  it "sum method for two numbers with two negative" do
    calc = Calculator.new
    result = calc.sum(-5,-7)
    expect(result).to eq(-12)
  end
end
