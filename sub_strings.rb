dictionary=["below","down","go","going","horn","howdy","it","i","low","own","part","partner","sit",]

def substrings string, dictionary
  result={} 
  string=string.split" "
  dictionary.each do |word| 
    string.each do |sub| 
      if sub.include?(word) 
        if result[word]
          result[word]+=1
        else
          result[word]=1
        end
      end
    end
  end
  return result
end

puts substrings "Howdy partner, sit down! How's it going?", dictionary
