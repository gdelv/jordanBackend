class CreateSneakers < ActiveRecord::Migration[6.0]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.integer :price
      t.string :releaseDatecolorsAvailable
      t.string :category
      t.string :profilePic
      t.string :leftPic
      t.string :rightPic
      t.string :topPic
      t.string :solePic

      t.timestamps
    end
  end
end
