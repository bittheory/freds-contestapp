class AddProductNameToContestsTable < ActiveRecord::Migration
  def change
  	add_column :contests, :product_name, :string
  end
end
