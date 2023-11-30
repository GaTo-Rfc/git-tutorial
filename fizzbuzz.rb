FIZZBUZZ_LENGTH = 100

(1..FIZZBUZZ_LENGTH).each do |i|
	ans = ""

	ans << "Fizz" if (i % 3).zero?
	ans << "Buzz" if (i % 5).zero?
end
