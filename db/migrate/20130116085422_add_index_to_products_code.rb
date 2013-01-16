class AddIndexToProductsCode < ActiveRecord::Migration
  def change
	 add_index :products, :code, unique: true
  end
end
