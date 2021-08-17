# frozen_string_literal: true

class FizzBuzz
  attr_reader :result

  def initialize(num = 1)
    @number = num
    @result = []
  end

  def fizzbuzz_logic
    (1..@number).to_a.each do |x|
      if (x % 3).zero? && (x % 5).zero?
        @result << "FizzBuzz"
      elsif (x % 5).zero?
        @result << "Buzz"
      elsif (x % 3).zero?
        @result << "Fizz"
      else
        @result << x
      end
    end
    @result
  end
end
