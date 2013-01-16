class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.attachment :attached_file
      t.timestamps
    end
  end
end
