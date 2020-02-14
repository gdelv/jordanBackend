class AddreleaseDateToSneakers < ActiveRecord::Migration[6.0]
  def up
    add_column :sneakers, :releaseDate, :string
  end
  def down
    remove_column :sneakers, :releaseDate
  end
end
