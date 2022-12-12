class CreateAdmins < ActiveRecord::Migration[7.0]
  def change
    create_table :admins do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.text :bio

      t.timestamps
    end
  end
end
