describe 'More Vowels' do

  # This may look a little weird, but %w(item1 item2 item3) is another way
  # to instantiate an array. It's equivalent to writing
  # ["item1", "item2", "item3"]

  let(:vowels) { %w(a e i o u) }
  let(:consonants) { %w(y c d) }

  let(:word_with_vowel) { "taco" }
  let(:word_without_vowel) { "why" }

  describe '#vowels_with_if_elsif' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_if_elsif(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_if_elsif(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_case(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_no_if_or_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_no_if_or_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_no_if_or_case(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_array_no_equality_or_if' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_array_no_equality_or_if(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_array_no_equality_or_if(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_ternary_operator' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_ternary_operator(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_ternary_operator(consonant)).to be false
      end
    end
  end

  describe '#first_vowel' do
    it 'should return the first vowel in a string that contains one' do
      expect(first_vowel(word_with_vowel)).to eq("a")
    end

    it 'should return nil if no vowel exists' do
      expect(first_vowel(word_without_vowel)).to eq(nil)
    end
  end

  describe '#first_vowel_index' do
    it 'should return the index of the first vowel in a string that contains one' do
      expect(first_vowel_index(word_with_vowel)).to eq(1)
    end

    it 'should return nil if no vowel exists' do
      expect(first_vowel_index(word_without_vowel)).to eq(nil)
    end
  end

end