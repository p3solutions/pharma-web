json.extract! doctor, :id, :first_name, :last_name, :middle_name, :experience, :speciality, :hospital_name, :ssn, :city, :country, :state, :phone, :email, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)