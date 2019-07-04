class AddRhymingSyllableToWords < ActiveRecord::Migration[5.2]
  def change
    add_column :words, :rhyming_syllable, :string
  end
end
