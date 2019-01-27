require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\A[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  #text.scan(/un\w+ing/i)
  test_array = []
  test_array << text.scan(/un\z+ing/i)
  #test_array << text.scan(/un\w+ing/i)
  binding.pry
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
