require 'calculator'
describe Calculator do

  it "sum should for 2 numbers" do
    calc = Calculator.new
    result = calc.sum(5,7)
    expect(result).to eq(12)
  end
end