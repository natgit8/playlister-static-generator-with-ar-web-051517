class CreateSong < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :genre
      t.references :artist
      t.references :genre
    end
  end
end
