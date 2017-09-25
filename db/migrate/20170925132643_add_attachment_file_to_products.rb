class AddAttachmentFileToProducts < ActiveRecord::Migration[5.0]
  def self.up
    change_table :products do |t|
      t.attachment :file
    end
  end

  def self.down
    remove_attachment :products, :file
  end
end
