json.extract! user, :id, :name, :contact_number, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
