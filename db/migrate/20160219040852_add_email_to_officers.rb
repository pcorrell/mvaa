class AddEmailToOfficers < ActiveRecord::Migration
  def change
    add_column :officers, :email, :string
  end
end
