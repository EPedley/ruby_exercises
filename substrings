def substrings(word, dictionary)

  word = word.downcase

  hash = {}

  dictionary.each do |x|
    substring_length = x.length

    start_position = 0

    end_position = substring_length

    while end_position <= word.length
      if x == word[start_position...end_position]
        if hash.has_key?(x)
          hash[x] += 1
        else
          hash[x] = 1
        end
        
        start_position += 1
        end_position += 1 
      else
        start_position += 1
        end_position += 1
      end
    end

  end

  return hash
  
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
