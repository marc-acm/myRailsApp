class AddProceduresToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :procedures, :string
  end
end
