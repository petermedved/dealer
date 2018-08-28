class CreateCashDiscounts < ActiveRecord::Migration[5.0]
  def change
    create_table :cash_discounts do |t|
      t.string    :name
      t.string    :status

      t.timestamps
    end
  end
end
