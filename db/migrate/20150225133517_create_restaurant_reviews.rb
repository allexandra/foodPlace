class CreateRestaurantReviews < ActiveRecord::Migration
  def change
    create_table :restaurant_reviews do |t|
      t.integer :restaurant_id
      t.integer :user_id
      t.string :comment
      t.integer :review_time
      t.decimal :rating

      t.timestamps null: false
    end
  end
end
