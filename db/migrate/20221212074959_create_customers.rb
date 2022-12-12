class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :firstname
      t.string :lastname
      t.string :tel
      t.string :status
      t.integer :rating
      t.string :username

      t.timestamps
    end
  end
end


PersonId PK int 
UserId int Fk >- user.UserId 
adminId int FK >- Admin.adminId