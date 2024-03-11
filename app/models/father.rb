class Father < ApplicationRecord
  has_many :children
  belongs_to :occupation
end
