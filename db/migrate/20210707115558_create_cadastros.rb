class CreateCadastros < ActiveRecord::Migration[6.1]
  def change
    create_table :cadastros do |t|
      t.string :patrocinador
      t.string :nome
      t.string :email
      t.string :cpf
      t.string :rg
      t.date :data_nascimento
      t.string :nome_usuario
      t.references :cadastro, foreign_key: true

      t.timestamps
    end
  end
end
