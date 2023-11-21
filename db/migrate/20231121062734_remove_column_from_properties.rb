class RemoveColumnFromProperties < ActiveRecord::Migration[7.1]
  def change
    remove_column :properties, :floors, :string
  end
end
