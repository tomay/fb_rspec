class FizzBuzz
	def print(n)
		return "fizzbuzz" if n % 15 == 0
		return "buzz" if n % 5 == 0
    return "fizz" if n % 3 == 0
		return n.to_s
	end

	def print_all
		a = []
		(1..100).each {|i| a << FizzBuzz.new.print(i)}
		#puts a
		return a.join(" ")
	end

end
#p FizzBuzz.new.print_all