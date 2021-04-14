json.extract! message, :id, :note, :name, :phone, :email, :created_at, :updated_at
json.url message_url(message, format: :json)
