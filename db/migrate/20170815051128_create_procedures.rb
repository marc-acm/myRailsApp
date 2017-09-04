class CreateProcedures < ActiveRecord::Migration[5.1]
  def change
    create_table :procedures do |t|
      t.string :proc_name
      t.date :proc_date
      t.string :performed_by

      t.timestamps
    end
  end
end
