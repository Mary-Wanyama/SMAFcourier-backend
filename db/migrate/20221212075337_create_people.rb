class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.integer :user_id
      t.integer :admin_id

      t.timestamps
    end
  end
end
