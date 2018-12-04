class CreateTeacherReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :teacher_reviews do |t|
      t.text :comment
      t.integer :score
      t.integer :student_id
      t.timestamps
    end
  end
end
