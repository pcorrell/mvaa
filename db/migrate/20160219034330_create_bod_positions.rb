class CreateBodPositions < ActiveRecord::Migration
  def change
    create_table :bod_positions do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
