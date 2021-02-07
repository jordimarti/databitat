class Entity < ApplicationRecord
  has_many :entity_descendants, foreign_key: :parent_id
  has_many :children, through: :entity_descendants, source: :child

  validates :name, presence: true
end
