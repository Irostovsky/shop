class AddColumnHiddenToShop < ActiveRecord::Migration
  def self.up
    add_column :shops, :hidden, :boolean
  end

  def self.down
    remove_column :shops, :hidden
  end
end
