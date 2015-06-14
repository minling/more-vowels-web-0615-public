# Write your code here.
def vowels_with_if_elsif(letter)
  #vowels = "a,e,i,o,u"
    if letter.include? "a"
      true
    elsif letter.include? "e"
       true
    elsif letter.include? "i"
      true
    elsif letter.include? "o"
      true
    elsif letter.include? "u"
      true
    else
      false
    end
  end

  def vowels_with_case(letter)
    
    case 
      when letter.include?("a")
        true
      when letter.include?("e")
        true
      when letter.include?("i")
        true
      when letter.include?("o")
        true
      when letter.include?("u")
        true
      else
        false
    end
  end

  def vowels_with_no_if_or_case(letter)
    # vowels = ["a,e,i,o,u"]
    letter.include?("a") || letter.include?("e") ||letter.include?("i") || letter.include?("o") ||letter.include?("u")    
  end

  def vowels_with_array_no_equality_or_if(letter)
    vowels = ["a", "e", "i", "o", "u"]
    vowels.include?(letter)
  end

  def vowels_with_ternary_operator(letter)
  vowels = ["a", "e", "i", "o", "u"]
  vowels.include?(letter) ? true : false 
  end

  def first_vowel(letter)
    # vowels = ["a", "e", "i", "o", "u"]
    # if  /(a|e|i|o|u)/.match(letter)
    
    # end
    # puts '#{m}'
    # 
    # if letter.downcase.match(/a|e|i|o|u/)
    # end
    letter.scan(/a|e|i|o|u/).first
  end

  def first_vowel_index(letter)
    letter.index(/a|e|i|o|u/)
  end


=begin
def vowels_with_case(letter)
  vowels = ["a,e,i,o,u"]
  consonants = !("a,e,i,o,u")
    if letter.include? "a"
      true
    elsif letter.include? "e"
       true
    elsif letter.include? "i"
      true
    elsif letter.include? "o"
      true
    elsif letter.include? "u"
      true
    else
      false
  end



def vowels_with_no_if_or_case(letter)
  vowels = ["a,e,i,o,u"]
  consonants = !("a,e,i,o,u")
    when letter.include? vowels
      true
   end
end
end

=end

=begin
  vowels = ["a","e","i","o","u"]
unless letter.include? ["a","e","i","o","u"]
  false
end



=begin
%w[a e i o u] 

6. def first_vowel(word)
    vowels = %w[a,e,i,o,u]
=end  
        
      
      
