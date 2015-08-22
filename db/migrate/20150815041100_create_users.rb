class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :city
      t.string :state
      t.integer :postal_code
      t.integer :account_id

      t.timestamps null: true
    end
  end
end
