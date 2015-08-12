class AddAttachmentDocumentToFileuploads < ActiveRecord::Migration
  def self.up
    change_table :fileuploads do |t|
      t.attachment :document
    end
  end

  def self.down
    remove_attachment :fileuploads, :document
  end
end
