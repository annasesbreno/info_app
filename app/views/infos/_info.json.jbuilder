json.extract! info, :id, :name, :age, :birthdate, :address, :state, :zip, :email, :picture, :created_at, :updated_at
json.url info_url(info, format: :json)
