json.extract! persona, :id, :identificacion, :name, :created_at, :updated_at
json.url persona_url(persona, format: :json)