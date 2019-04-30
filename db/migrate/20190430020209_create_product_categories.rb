class CreateProductCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :product_categories do |t|
      t.string :title
      t.references :restaurante, foreign_key: true

      t.timestamps
    end
  end
end
