# frozen_string_literal: true

require_relative "../lib/fizbuzz"

RSpec.describe FizzBuzz do
  let(:fizzbuzz) { FizzBuzz.new(3) }
  context "when initialize with an integer" do
    it "returns a FizzBuzz instance" do
      expect(fizzbuzz).to be_instance_of(FizzBuzz)
    end
  end

  context "#fizzbuzz_logic" do
    it "return an array" do
      expect(fizzbuzz.fizzbuzz_logic).to be_a(Array)
    end

    it "returns [1, 2, Fizz] when we pass integer 3" do
      expect(fizzbuzz.fizzbuzz_logic).to eq([1,2,"Fizz"])
    end
  end
end
