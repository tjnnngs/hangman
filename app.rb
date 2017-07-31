	def get_word?(secret_word) 
		if secret_word.class == String
		true
		else
		false
	end
end

	number_of_letters_in_secret_word = 0
	def get_secret_word_length(secret_word)
		number_of_letters_in_secret_word = secret_word.length
	end

	def store_word (secret_word)
		secret_word = "secret_word"
		letters_in_secret_word = []
		secret_word.each_char do |letter|
		letters_in_secret_word.push(letter)
	end
end

	def check_letter?(letter)
		if letters_in_secret_word.include(letter)
			true
		else
			false
		end

	end