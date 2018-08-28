class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references    :brand
      t.string        :sku
      t.string        :pr_part_no
      t.string        :oem_part_no
      t.references    :teeth
      t.references    :model
      t.references    :hsn
      t.float         :price
      t.references    :coupon
      t.string        :status

      t.timestamps
    end
  end
end
