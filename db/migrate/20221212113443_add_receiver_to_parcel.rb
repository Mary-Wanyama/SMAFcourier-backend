class AddReceiverToParcel < ActiveRecord::Migration[7.0]
  def change
    add_column :parcels, :receiver, :string
    add_column :parcels, :sender, :string
  end
end
