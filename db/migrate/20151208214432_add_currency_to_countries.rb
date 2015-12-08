class AddCurrencyToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :currency, :text
  end
end
