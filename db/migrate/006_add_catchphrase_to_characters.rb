
class AddCatchphraseToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :catchphrase, :string
  end
end


# Write a migration that adds the column catchphrase to your character model.
