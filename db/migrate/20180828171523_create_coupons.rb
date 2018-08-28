class CreateCoupons < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.float    :amount
      t.string   :design
      t.string   :status

      t.timestamps
    end
  end
end
