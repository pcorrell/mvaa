class CreateOfficers < ActiveRecord::Migration
  def change
    create_table :officers do |t|
      t.integer :contact_id
      t.integer :office_id
      t.text :bio

      t.timestamps null: false
    end
  end
end
