class Rhymebot

  @@rhymes = {}

  def initialize()

  end

  def self.find_best_rhymes(word)
    best_rhymes = {}
    counter = 0
    word = Word.find(word.upcase)

    rs = word.rhyming_syllable
    w = word.word
    syll = word.syllables

    @@rhymes[rs].each do |rhyme|

    end
  end

  def self.rhymes
    @@rhymes
  end
end
