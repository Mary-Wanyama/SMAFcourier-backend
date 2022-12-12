class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :user_id
      t.string :parcel_id

      t.timestamps
    end
  end
end
