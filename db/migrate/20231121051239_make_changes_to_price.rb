class MakeChangesToPrice < ActiveRecord::Migration[7.1]
  def change
    change_column :properties, :price, :decimal, precision: 10, scale: 2
  end
end
