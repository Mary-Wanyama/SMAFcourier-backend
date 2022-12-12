class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.integer :rating
      t.string :status
      t.string :avatar
      t.integer :deliveries
      t.string :tel 
      t.text :bio 

      t.timestamps
    end
  end
end

