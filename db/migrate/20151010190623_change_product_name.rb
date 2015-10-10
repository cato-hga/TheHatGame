class ChangeProductName < ActiveRecord::Migration
  def change
    rename_table :"", :products
  end
end
