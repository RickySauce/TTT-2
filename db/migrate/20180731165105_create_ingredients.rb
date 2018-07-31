class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :characteristics
      t.string :type
      t.timestamps
    end
  end
end
