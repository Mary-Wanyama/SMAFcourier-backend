class CreateParcels < ActiveRecord::Migration[7.0]
  def change
    create_table :parcels do |t|
      t.integer :user_id 
      t.integer :customer_id
      t.string :name
      t.string :type
      t.string :pickup_location
      t.string :delivery_location
      t.integer :weight
      t.integer :size
      t.string :status
      t.integer :price
      t.string :tel 
      t.string :bio
      t.datetime :pickup_time
      t.datetime :delivery_time

      t.timestamps
    end
  end
end
