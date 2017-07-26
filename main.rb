require_relative './fizz_buzz'

fizz_buzz = FizzBuzz.new
output = fizz_buzz.run

output.each do |value|
	puts value
end