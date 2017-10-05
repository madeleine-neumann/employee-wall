class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :avatar
      t.string :name
      t.text :bio
      t.string :business

      t.timestamps
    end
  end
end
