class AddsStoriesColumn < ActiveRecord::Migration[7.1]
  def change
    add_column :properties, :stories, :boolean, default: false

  end
end
