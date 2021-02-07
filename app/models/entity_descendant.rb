class EntityDescendant < ApplicationRecord
  belongs_to :parent, class_name: 'Entity'
  belongs_to :child, class_name: 'Entity'
end
