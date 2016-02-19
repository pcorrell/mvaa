class AddBodPositionIdToOfficers < ActiveRecord::Migration
  def change
    add_column :officers, :bod_position_id, :integer
  end
end
