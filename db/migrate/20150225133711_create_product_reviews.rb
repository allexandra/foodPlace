class CreateProductReviews < ActiveRecord::Migration
  def change
    create_table :product_reviews do |t|
      t.integer :product_id
      t.integer :user_id
      t.string :comment
      t.integer :review_time
      t.decimal :rating
      t.string :image_path

      t.timestamps null: false
    end
  end
end
