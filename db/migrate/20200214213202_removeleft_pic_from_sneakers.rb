class RemoveleftPicFromSneakers < ActiveRecord::Migration[6.0]
  def up
    remove_column :sneakers, :leftPic
  end
  def down
    add_column :sneakers, :leftPic, :string
  end
end
