class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.date :recorded_on
      t.string :location
      t.integer :length

      t.timestamps
    end
  end
end
