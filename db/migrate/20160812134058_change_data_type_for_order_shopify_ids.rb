class ChangeDataTypeForOrderShopifyIds < ActiveRecord::Migration
  def self.up
  	change_table :orders do |t|
  		t.change :shopify_order_id, :bigint
  	end
  end

  def self.down
  	change_table :orders do |t|
  		t.change :shopify_order_id, :integer
  	end
  end
end
