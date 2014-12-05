class ChangeColumnNameOfRestaurantId < ActiveRecord::Migration
  def change
    rename_column :reviews, :restauraunt_id, :restaurant_id
  end
end
