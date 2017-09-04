json.extract! patient, :id, :full_name, :date_of_birth, :gender, :id_type, :id_no, :address, :phone_no, :history, :treatment, :created_at, :updated_at
json.url patient_url(patient, format: :json)
