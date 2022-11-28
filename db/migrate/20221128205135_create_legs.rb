class CreateLegs < ActiveRecord::Migration[7.0]
  def change
    create_table :legs do |t|
      t.string :quads_clip
      t.string :quads_img
      t.text :quads_workout
      t.string :hamstrings_clip
      t.string :hamstrings_img
      t.text :hamstrings_workout
      t.string :calves_clip
      t.string :calves_img
      t.text :calves_workout

      t.timestamps
    end
  end
end
