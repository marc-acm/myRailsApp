class CreateMedicines < ActiveRecord::Migration[5.1]
  def change
    create_table :medicines do |t|
      t.string :med_name
      t.string :dosage
      t.string :in_take
      t.date :date

      t.timestamps
    end
  end
end
