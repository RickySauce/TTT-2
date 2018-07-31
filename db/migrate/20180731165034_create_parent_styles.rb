class CreateParentStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :parent_styles do |t|
      t.string :name
      t.timestamps
    end
  end
end
