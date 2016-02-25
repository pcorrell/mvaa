class AddAttachmentToOfficers < ActiveRecord::Migration
  def change
    add_attachment :officers, :avatar
  end
end
