class AddContentToComics < ActiveRecord::Migration[5.2]
  def change
    add_column :comics, :content, :text
  end
end
