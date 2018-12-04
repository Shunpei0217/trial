class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :nickname
      t.string :category
      t.string :location
      t.integer :number_of_student
      t.text :classroom
      t.text :comment
      t.text :profile_url
      t.timestamps
    end
  end
end
