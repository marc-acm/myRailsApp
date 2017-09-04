class AddMedicinesToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :medicines, :string
  end
end
