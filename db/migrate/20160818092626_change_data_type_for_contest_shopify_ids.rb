class ChangeDataTypeForContestShopifyIds < ActiveRecord::Migration
  def self.up
  	change_table :contests do |t|
  		t.change :product_id, :bigint
  		t.change :order_id, :bigint
  	end
  end

  def self.down
  	change_table :contests do |t|
  		t.change :product_id, :integer
  		t.change :order_id, :integer
    end
  end
end
