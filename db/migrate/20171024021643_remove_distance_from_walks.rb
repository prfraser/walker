class RemoveDistanceFromWalks < ActiveRecord::Migration[5.1]
  def change
    remove_column :walks, :distance, :string
  end
end
