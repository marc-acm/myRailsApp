class AddPatientIdToMedicines < ActiveRecord::Migration[5.1]
  def change
    add_column :medicines, :patient_id, :integer
  end
end
