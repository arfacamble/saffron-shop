class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.float :price, null: false, precision: 8, scale: 2
      t.text :description

      t.timestamps
    end
  end
end
