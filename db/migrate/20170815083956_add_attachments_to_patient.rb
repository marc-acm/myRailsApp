class AddAttachmentsToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :photo, :string
  end
end
