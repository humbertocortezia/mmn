json.extract! cadastro, :id, :patrocinador, :nome, :email, :cpf, :rg, :data_nascimento, :nome_usuario, :created_at, :updated_at
json.url cadastro_url(cadastro, format: :json)
