class RemoveCustomerIdFromParcels < ActiveRecord::Migration[7.0]
  def change
    remove_column :parcels, :customer_id, :integer
  end
end
