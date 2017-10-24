class AddAddressesToWalks < ActiveRecord::Migration[5.1]
  def change
    add_column :walks, :start_address, :string
    add_column :walks, :finish_address, :string
  end
end
