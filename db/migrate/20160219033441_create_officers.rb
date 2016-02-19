class CreateOfficers < ActiveRecord::Migration
  def change
    create_table :officers do |t|
      t.string :name
      t.integer :instrument_id
      t.string :position
      t.string :major
      t.integer :graduated
      t.text :bio

      t.timestamps null: false
    end
  end
end
