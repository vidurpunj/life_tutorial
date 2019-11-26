class CreateLifts < ActiveRecord::Migration[5.2]
  def change
    create_table :lifts do |t|
      t.date :date
      t.string :liftname
      t.boolean :ismeteric
      t.integer :weightlifted
      t.integer :repsperformed
      t.integer :onerm

      t.timestamps
    end
  end
end
