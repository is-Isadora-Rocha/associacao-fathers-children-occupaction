# ASSOCIAÇÕES NA VIEW 📄

Father 
- id:int autoinc
- name:string

Child
- id:int autoinc
- name:string
- sex:string
- father_id:int

> `rails g scaffold Father name`

> `rails g scaffold Child name sex father:references`

## ADICIONAR PROPRIEDADES DEPOIS DO SCAFFOLD 

> `rails generate migration AddUserRefToProducts user:references`

Usado no projeto: 
> `rails g migration AddFilesToFather cpf:string email:string`


https://github.com/thoughtbot/paperclip
