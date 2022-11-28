class CreateStomaches < ActiveRecord::Migration[7.0]
  def change
    create_table :stomaches do |t|
      t.string :stomach_clip
      t.string :stomach_img
      t.text :stomach_workout

      t.timestamps
    end
  end
end
