json.extract! person, :id, :name, :age, :birthdate, :checkin, :admin, :created_at, :updated_at
json.url person_url(person, format: :json)
