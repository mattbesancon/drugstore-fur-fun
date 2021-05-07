class AddPriceToDrugs < ActiveRecord::Migration[5.2]
  def change
    add_monetize :drugs, :price, currency: { present: false }
  end
end
