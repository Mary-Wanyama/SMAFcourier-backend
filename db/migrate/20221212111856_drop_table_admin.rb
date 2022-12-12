class DropTableAdmin < ActiveRecord::Migration[7.0]
  def change
    drop_table :admins
    drop_table :customers
    drop_table :profiles
  end
end
