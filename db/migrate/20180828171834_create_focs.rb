class CreateFocs < ActiveRecord::Migration[5.0]
  def change
    create_table :focs do |t|
      t.integer    :quantity
      t.string     :status

      t.timestamps
    end
  end
end
