class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :products
      t.integer :total_price
      t.integer :restaurant_id
      t.integer :delivery_time

      t.timestamps null: false
    end
  end
end
