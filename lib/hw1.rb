# Homework1.

VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

# Part 1
# http://ruby-doc.org/core-2.2.0/Regexp.html
def validate_email?(email)
  m=email=~VALID_EMAIL_REGEX
  m!=nil
  # YOUR CODE HERE
end

def is_palindrome?(phrase)
  if phrase.empty?
     return false
 else
  w = phrase.downcase.scan(/\w/)
  w==w.reverse
  # YOUR CODE HERE
  end
 end

# Part 2
def max_sum_of_2(arr1, arr2)
  
  # YOUR CODE HERE
end

def word_frequency(words)
  # YOUR CODE HERE
end

# Part 3
class FileAnalizer
  # YOUR CODE HERE
end
