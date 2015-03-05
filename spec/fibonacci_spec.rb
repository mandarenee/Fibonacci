require "test_helper"
require "fibonacci"

describe Fibonacci do
  it "returns 3 given 4" do
    a = Fibonacci.new(4)
    a.fibonacci
    a.number_in_sequence.must_equal 3
  end

  it "returns 0 given 0" do
    a = Fibonacci.new(0)
    a.fibonacci
    a.number_in_sequence.must_equal 0
  end

  it "returns 1 given 1" do
    a = Fibonacci.new(1)
    a.fibonacci
    a.number_in_sequence.must_equal 1
  end
end
