class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
      t.text :name

      t.timestamps
    end
  end
end
