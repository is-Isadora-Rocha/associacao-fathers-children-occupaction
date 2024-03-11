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
