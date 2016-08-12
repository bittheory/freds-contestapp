class ChangeDataTypeForShopifyVariantId < ActiveRecord::Migration
  def self.up
  	change_table :variants do |t|
  		t.change :product_id, :bigint
  		t.change :shopify_variant_id, :bigint
  	end
  end

  def self.down
  	chnage_table :variants do |t|
  		t.change :product_id, :integer
  		t.change :shopify_variant_id, :integer
  	end
  end
end
