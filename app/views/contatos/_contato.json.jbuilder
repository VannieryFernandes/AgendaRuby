json.extract! contato, :id, :nome, :telefone, :email, :created_at, :updated_at
json.url contato_url(contato, format: :json)
