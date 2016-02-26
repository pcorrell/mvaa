class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :title
      t.integer :display_order
      t.string :email
      t.integer :term_limit
      t.integer :term_length

      t.timestamps null: false
    end
  end
end
