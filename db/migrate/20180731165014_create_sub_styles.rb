class CreateSubStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_styles do |t|
      t.string :name
      t.integer :parent_style_id 
      t.timestamps
    end
  end
end
