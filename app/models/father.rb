class Father < ApplicationRecord
  has_many :children
  belongs_to :occupation

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true

#  def teste
#   "teste teste"
#  end

end
