class ChangeDataTypeForShopifyProductId < ActiveRecord::Migration
  def self.up
  	change_table :products do |t|
  		t.change :shopify_product_id, :bigint
  	end
  end

  def self.down
  	change_table :products do |t|
  		t.change :shopify_product_id, :integer
  	end
  end
end
