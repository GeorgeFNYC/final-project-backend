class CreateArms < ActiveRecord::Migration[7.0]
  def change
    create_table :arms do |t|
      t.string :forearms_clip
      t.string :forearms_img
      t.text :forearms_workout
      t.string :biceps_clip
      t.string :biceps_img
      t.text :biceps_workout
      t.string :triceps_clip
      t.string :triceps_img
      t.text :triceps_workout

      t.timestamps
    end
  end
end
