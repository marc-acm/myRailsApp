class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :full_name
      t.date :date_of_birth
      t.string :gender
      t.string :id_type
      t.string :id_no
      t.string :address
      t.string :phone_no
      t.text :history
      t.text :treatment

      t.timestamps
    end
  end
end
