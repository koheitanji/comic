class AddImagePathTocommic < ActiveRecord::Migration[5.2]
  def change
    add_column :comics, :image_path, :string
  end
end
