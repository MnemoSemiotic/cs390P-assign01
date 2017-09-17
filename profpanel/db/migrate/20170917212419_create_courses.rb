class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :description
      t.string :semester
      t.date :start
      t.integer :courseid

      t.timestamps
    end
  end
end
