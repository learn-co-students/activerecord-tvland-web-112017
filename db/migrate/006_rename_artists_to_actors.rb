class RenameArtistsToActors < ActiveRecord::Migration[4.2]

  def change
    rename_table :artists, :actors
  end
end
