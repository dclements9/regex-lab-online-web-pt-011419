require 'pry'

def starts_with_a_vowel?(word_array)
  vowel_words = []
  word_array.each do |word|
   if word.scan(/[aeiou]/)
   vowel_words << true
 else
   vowel_words << false

    end
  end
  binding.pry
  vowel_words
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
