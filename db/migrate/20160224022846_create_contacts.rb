class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
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
      t.integer :graduated
      t.string :major
      t.integer :instrument_id

      t.timestamps null: false
    end
    add_attachment :contacts, :avatar
  end
end
