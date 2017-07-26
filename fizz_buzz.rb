class FizzBuzz
	def run
		(1..100).map do |value|
			run_row value
		end
	end

	def run_row(row_num)
	multiple_of_3 = (row_num  % 3) == 0
	multiple_of_5 = (row_num % 5) == 0

		if multiple_of_3 & multiple_of_5
			'FizzBuzz'
		elsif multiple_of_3
			'Fizz'
		elsif multiple_of_5
			'Buzz'
		else
			row_num
		end
	end
end
