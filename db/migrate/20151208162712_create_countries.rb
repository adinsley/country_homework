class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.text :flag
      t.integer :population
      t.string :GDP
      t.string :capital

      t.timestamps null: false
    end
  end
end
