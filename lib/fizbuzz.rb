# frozen_string_literal: true

class FizzBuzz
  attr_reader :result

  def initialize(num = 1)
    @number = num
    @result = []
  end

  def fizzbuzz_logic
    (1..@number).to_a.each do |x|
      if x % 3 == 0 and x % 5 == 0
        @result << "FizzBuzz"
      elsif x % 5 == 0
        @result << "Buzz"
      elsif x % 3 == 0
        @result << "Fizz"
      else
        @result << x
      end
    end
    @result
  end
end
