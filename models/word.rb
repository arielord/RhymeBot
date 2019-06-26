class Word < ActiveRecord::Base
  attr_accessor :rhymingsyllable, :pronunciation, :word
  def initialize()
    puts "hello world"
  end
end
