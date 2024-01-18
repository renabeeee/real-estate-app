class AddsPoolColumn < ActiveRecord::Migration[7.1]
  def change
    add_column :properties, :pool, :boolean, default: false
  end
end
