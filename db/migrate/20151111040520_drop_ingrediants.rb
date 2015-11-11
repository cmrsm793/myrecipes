class DropIngrediants < ActiveRecord::Migration
  def change
    drop_table :ingrediants
  end
end
