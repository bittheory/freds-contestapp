class ChangeDataTypeForOrderItemsShopifyIds < ActiveRecord::Migration

  def self.up
  	change_table :order_items do |t|
  		t.change :shopify_product_id, :bigint
  		t.change :shopify_variant_id, :bigint
  	end
  end

  def self.down
  	change_table :order_items do |t|
  		t.change :shopify_product_id, :integer
  		t.change :shopify_variant_id, :integer
  	end
  end

end
