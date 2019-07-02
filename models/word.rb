class Word
  attr_accessor :rhyming_syllable, :syllables, :word
  @@all = {}

  def initialize(rhyming_syllable:, syllables:, word:)
    @rhyming_syllable = rhyming_syllable
    @syllables = syllables
    @word = word

    @@all[word] = self
  end

  def self.all()
    @@all
  end

  def self.find(word)
    @@all[word]
  end

end
