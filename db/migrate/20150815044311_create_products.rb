class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_number
      t.integer :price
      t.string :product_photo
      t.text :description

      t.timestamps null: true
    end
  end
end
