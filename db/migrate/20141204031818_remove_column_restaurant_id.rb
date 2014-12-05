class RemoveColumnRestaurantId < ActiveRecord::Migration
  def change
    remove_column :reviews, :restaurant_id
  end
end
