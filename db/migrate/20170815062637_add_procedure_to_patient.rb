class AddProcedureToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :procedure, :string
  end
end
