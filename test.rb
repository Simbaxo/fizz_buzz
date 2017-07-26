require 'rspec'
require_relative './fizz_buzz'

describe 'Fizz Buzz' do 
	it "prints numbers" do
		fizz_buzz = FizzBuzz.new
		output = fizz_buzz.run
		expect(output.size).to eq 100
		expect(output[5]).to eq 'Fizz'
		expect(output[9]).to eq 'Buzz'
		expect(output[29]).to eq 'FizzBuzz'
	end

	it 'prints Fizz for multiples of 3' do 
		fizz_buzz = FizzBuzz.new
		output = fizz_buzz.run_row(3)
		expect(output).to eq 'Fizz'
	end

	it 'prints Buzz for multiples of 5' do 
		fizz_buzz = FizzBuzz.new
		output = fizz_buzz.run_row(5)
		expect(output).to eq 'Buzz'
	end

		it 'prints FizzBuzz for multiples of 3 & 5' do 
		fizz_buzz = FizzBuzz.new
		output = fizz_buzz.run_row(15)
		expect(output).to eq 'FizzBuzz'
	end
end


