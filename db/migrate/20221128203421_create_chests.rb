class CreateChests < ActiveRecord::Migration[7.0]
  def change
    create_table :chests do |t|
      t.string :chest_clip
      t.string :chest_img
      t.text :chest_workout

      t.timestamps
    end
  end
end
