class Contato < ApplicationRecord

   validates :name ,presence: true, length:{maximum: 50}
   validates :fone , presence: true

   belongs_to :user 
end
