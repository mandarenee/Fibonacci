# As a developer
# I want to know the value of a number at an arbitrary position in the
# Fibonacci sequence
# so that I can show off my coding skills.
class Fibonacci
  attr_accessor :number_in_sequence, :given_number, :sequence

  def initialize(given_number)
    @given_number = given_number
    @sequence = [0, 1]
  end

  def fibonacci
    if @given_number < @sequence.length
      return @number_in_sequence = @sequence[@given_number]
    else
      l = @sequence.length
      @sequence << @sequence[l - 1] + @sequence[l - 2]
      fibonacci
    end
  end
end
