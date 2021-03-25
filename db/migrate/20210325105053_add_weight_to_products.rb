class AddWeightToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :weight, :float, precision: 5, scale: 2
  end
end
