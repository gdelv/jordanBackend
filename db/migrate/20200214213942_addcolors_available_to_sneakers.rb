class AddcolorsAvailableToSneakers < ActiveRecord::Migration[6.0]
  def up
    add_column :sneakers, :colorsAvailable, :string
  end
  def down
    remove_column :sneakers, :colorsAvailable
  end
end
