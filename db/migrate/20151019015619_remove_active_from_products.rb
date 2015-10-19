class RemoveActiveFromProducts < ActiveRecord::Migration
  def down
    remove_column :products, :active, :boolean
  end
end
