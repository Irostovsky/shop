class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.datetime :created
      t.datetime :updated
      t.string :price_buy
      t.string :price_sell
      t.string :articul
      t.text :additional_info
      t.string :status
      t.integer :count
      t.integer :shop_id
      t.integer :category_id

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
