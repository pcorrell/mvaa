class AddDisplayOrderToBodPositions < ActiveRecord::Migration
  def change
    add_column :bod_positions, :display_order, :integer
  end
end
