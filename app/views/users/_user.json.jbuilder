json.extract! user, :id, :first_name, :las_name_string, :created_at, :updated_at
json.url user_url(user, format: :json)
