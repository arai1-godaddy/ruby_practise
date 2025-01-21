def palindrome?(sentence)
    # Write your code here
    sentence.downcase.split(" ").join() == sentence.downcase.split().join().reverse()
  end

puts palindrome?("This is the first thing") 