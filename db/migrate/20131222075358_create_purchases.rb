class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.integer :item_id
      t.date :purchase_date

      t.timestamps
    end
  end
end
