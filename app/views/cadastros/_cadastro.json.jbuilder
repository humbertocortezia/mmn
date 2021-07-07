json.extract! cadastro, :id, :patrocinador, :nome, :email, :email2, :nome_usuario, :cpf, :rg, :data_nascimento, :created_at, :updated_at
json.url cadastro_url(cadastro, format: :json)
