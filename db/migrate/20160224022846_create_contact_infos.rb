class CreateContactInfos < ActiveRecord::Migration
  def change
    create_table :contact_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :maiden_name
      t.string :address_line1
      t.string :address_line2
      t.string :city
      t.integer :state_id
      t.string :zip
      t.string :phone_number
      t.string :email
      t.boolean :show_email
      t.integer :class_year
      t.integer :instrument_id
      t.boolean :is_mv
      t.boolean :is_deleted
      t.boolean :is_primary

      t.timestamps null: false
    end
  end
end
