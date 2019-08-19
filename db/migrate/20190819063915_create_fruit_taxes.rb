class CreateFruitTaxes < ActiveRecord::Migration[6.0]
  def change
    create_table :fruit_taxes do |t|
      t.float :price

      t.timestamps
    end
  end
end
