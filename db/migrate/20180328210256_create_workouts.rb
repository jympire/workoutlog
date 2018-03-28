class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :workout
      t.string :content
      t.string :length
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
