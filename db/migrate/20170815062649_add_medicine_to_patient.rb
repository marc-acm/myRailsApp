class AddMedicineToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :medicine, :text
  end
end
