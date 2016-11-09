class CreateFruits < ActiveRecord::Migration[5.0]
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :color
      t.string :description
      t.string :nutritional_value
      t.string :antioxidants
      t.string :image
      t.string :price

      t.timestamps
    end
  end
end
