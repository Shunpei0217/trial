class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :nickname
      t.string :category
      t.text :category_detail
      t.string :location
      t.timestamps
    end
  end
end
