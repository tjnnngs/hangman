require "minitest/autorun"

require_relative "app.rb"

class TestHangman < Minitest::Test

   
    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
   
    def test_assert_that_empty_string_returns_true
        secret_word = ""
        assert_equal(true, get_word?(secret_word)) 
    end #first value is what we expect, 2nd value is function w/ variable
   
    def test_assert_string_returns_true
        secret_word = "cat"
        assert_equal(true, get_word?(secret_word))
    end 
   
    def test_assert_integer_returns_false
        secret_word = 17
        assert_equal(false, get_word?(secret_word))
    end
   
    def test_assert_array_returns_false
        secret_word = []
        assert_equal(false, get_word?(secret_word))
    end
   
    def test_assert_thats_length_for_fox_is_3
        secret_word = "fox"
        assert_equal(3, get_secret_word_length(secret_word))
    end
   
    def test_assert_that_f_is_in_the_word
        secret_word = "fox"
        letter = "f"
        assert_equal(true, check_letter?(secret_word, letter))
    end
   
    def test_assert_that_z_is_in_the_word
        secret_word = "fox"
        letter = "z"
        assert_equal(false, check_letter?(secret_word, letter))
    end
   
    def test_assert_f_for_fox_playing_hangman
        secret_word = "fox"
        letter = "f"
        assert_equal(["f"], play_hangman(secret_word, letter))
    end
    
end