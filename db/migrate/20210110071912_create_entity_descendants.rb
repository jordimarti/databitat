class CreateEntityDescendants < ActiveRecord::Migration[6.1]
  def change
    create_table :entity_descendants do |t|
      t.integer :parent_id
      t.integer :child_id

      t.timestamps
    end
  end
end
