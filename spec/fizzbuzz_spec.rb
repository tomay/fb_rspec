require 'rspec'
require_relative '../fizzbuzz'

describe FizzBuzz, "#print_one" do
  it "returns 1" do
    fizzbuzz = FizzBuzz.new
    fizzbuzz.print(1).should eq("1")
  end

  it "returns fizz for 3" do
  	FizzBuzz.new.print(3).should eq("fizz")
  end

  it "returns buzz for 5" do
  	FizzBuzz.new.print(5).should eq("buzz")
  end  	

  it "returns fizzbuzz for 15" do
  	FizzBuzz.new.print(15).should eq("fizzbuzz")
  end

  it "returns fizz for multiples of 3" do
    FizzBuzz.new.print(6).should eq("fizz")
  end

  it "returns fizz for multiples of 5" do
    FizzBuzz.new.print(10).should eq("buzz")
  end

  it "returns fizzbuzz for multiples of 15" do
    FizzBuzz.new.print(30).should eq("fizzbuzz")
  end  

  it "returns correct sequence for 1..100" do
  	FizzBuzz.new.print_all.should eq "1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz 16 17 fizz 19 buzz fizz 22 23 fizz buzz 26 fizz 28 29 fizzbuzz 31 32 fizz 34 buzz fizz 37 38 fizz buzz 41 fizz 43 44 fizzbuzz 46 47 fizz 49 buzz fizz 52 53 fizz buzz 56 fizz 58 59 fizzbuzz 61 62 fizz 64 buzz fizz 67 68 fizz buzz 71 fizz 73 74 fizzbuzz 76 77 fizz 79 buzz fizz 82 83 fizz buzz 86 fizz 88 89 fizzbuzz 91 92 fizz 94 buzz fizz 97 98 fizz buzz"
  end

end