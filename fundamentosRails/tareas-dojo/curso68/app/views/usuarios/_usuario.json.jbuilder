json.extract! usuario, :id, :nombre, :apellido, :edad, :email, :password_digest, :rol_id, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
