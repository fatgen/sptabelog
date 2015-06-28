class AddIntroToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :intro, :string
  end
end
