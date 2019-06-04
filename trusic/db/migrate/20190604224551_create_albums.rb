class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :tracks
      t.date :recorded_on
      t.string :location

      t.timestamps
    end
  end
end
