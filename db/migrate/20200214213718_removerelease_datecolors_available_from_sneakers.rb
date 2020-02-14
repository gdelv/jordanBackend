class RemovereleaseDatecolorsAvailableFromSneakers < ActiveRecord::Migration[6.0]
  def up
    remove_column :sneakers, :releaseDatecolorsAvailable
  end
  def down
    add_column :sneakers, :releaseDatecolorsAvailable, :string
  end
end
