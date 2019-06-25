class Parser
  @@all = {}

  def self.pronunciationParser()
    cmudict = "/Users/ariel/OneDrive/Flatiron/RhymeBot/pronunciationDictionary/cmudict-0.7b.txt"
    File.foreach(cmudict) do |line|
      if line[0] < 'A'
        next
      elsif line[0] > 'Z'
        next
      else
        @@all[line.split()[0]] = line.split()[1...line.split.length()]
      end
    end
  end

  def self.all
    @@all
  end
end
