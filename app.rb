def get_word?(secret_word) 
	if secret_word.class == String
		true
	else
		false
	end
end

def get_secret_word_length(secret_word)
	number_of_letters_in_secret_word = secret_word.length
end

def check_letter?(secret_word, letter)
	if secret_word.include? letter
		true
	else 
		false
	end
end

def push_guess_into(letter)
	correct_letter = []
	wrong_letter = []
	if check_letter?() == true
		correct_letter.push letter
	else 
		wrong_letter.push letter

	end

end

def play_hangman(secret_word, letter)
	check_letter?(secret_word,letter)
	push_guess_into(letter)
end






	