# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cadastro.create!(
    patrocinador:'',
    nome:'João Eduardo',
    email:'joao@gmail.com',
    nome_usuario:'joao23',
    cpf:'01254625412',
    rg:'1523654',
    data_nascimento: DateTime.now)

Cadastro.create!(
    patrocinador:'joao23',
    nome:'Mario Eduardo da Silva',
    email:'mario@gmail.com',
    nome_usuario:'mario12',
    cpf:'01254625412',
    rg:'1523654',
    data_nascimento: DateTime.now)
Cadastro.create!(
    patrocinador:'joao23',
    nome:'Gomes Soares',
    email:'soares@gmail.com',
    nome_usuario:'soares99',
    cpf:'01254625412',
    rg:'1523654',
    data_nascimento: DateTime.now)
