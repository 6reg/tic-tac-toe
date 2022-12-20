class Caesar
  def self.cipher string, shift
    string=string.split"" 
    arr = []
    string.map do |char| 
      if char.ord > 64 and char.ord < 91
        char=char.ord+shift
        if char > 90
          char-= 26
          arr << char
        else
          arr << char
        end
      elsif char.ord > 96 and char.ord < 123 
        char=char.ord+shift
        if char > 122
          char-= 25
          arr << char
        else
          arr << char 
        end
      else
        arr << char
      end
    end
    new = []
    arr.map do |num|
      new << num.chr
    end
    puts new.join""
  end
end

puts Caesar.cipher "What a string!", 5


