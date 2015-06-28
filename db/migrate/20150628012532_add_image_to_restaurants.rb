class AddImageToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :image, :binary
  end
end
