class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.decimal :price
      t.string :name
      t.text :description
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
