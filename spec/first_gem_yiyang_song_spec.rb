require 'spec_helper'

describe String, "#word_count" do
	it 'should have a method called word_count' do
		should respond_to :word_count
	end

	it 'should return 1 when the string is one word long' do
		a_string = "apple"
		the_word_count = a_string.word_count
		expect(the_word_count).to be 1
	end
end

describe String, '#unique_word' do
	it 'should have a method called unique_words' do
		should respond_to :unique_words
	end
	it 'should return 1 when the string is one word long' do
		a_string = "apple"
		the_word_count = a_string.unique_words
		expect(the_word_count).to eq ["apple"]
	end
	it 'should return 2 words when the string is three and two unique' do
		a_string = 'apple apple orange'
		the_word_count = a_string.unique_words
		expect(the_word_count).to eq ["apple", "orange"]
	end
end

