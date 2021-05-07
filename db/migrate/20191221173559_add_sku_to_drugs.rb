class AddSkuToDrugs < ActiveRecord::Migration[5.2]
  def change
    add_column :drugs, :sku, :string
  end
end
