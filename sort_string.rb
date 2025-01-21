def sort_string(string)
    string.split(" ").sort_by{ |string| string.length}.join(" ")

    # This is another way to sort the string
    # string.split(" ").sort_by(&:downcase).join(" ")
end

puts sort_string("Sort words in a sentence")