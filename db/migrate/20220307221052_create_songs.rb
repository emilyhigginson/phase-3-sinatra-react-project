class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist 
      t.string :lyric
      t.string :link 
      t.integer :user_id
      t.integer :day_id
    end
  end
end
