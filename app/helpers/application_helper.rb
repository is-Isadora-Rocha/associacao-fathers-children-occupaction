module ApplicationHelper
  def pegar_sexo(sex)
    html = ""
    if sex == 'M'
      html = "Masculino"
    elsif sex == 'F'
      html = "Feminino"
    end
  end
end
