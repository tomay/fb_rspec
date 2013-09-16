require 'rspec'
require_relative '../fizzbuzz'

describe FizzBuzz, "#print_one" do
  it "returns 1" do
    fizzbuzz = FizzBuzz.new
    fizzbuzz.print_one(1).should eq("1")
  end
end