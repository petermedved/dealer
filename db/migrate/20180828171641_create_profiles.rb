class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.references :user
      t.string    :company
      t.string    :address
      t.string    :contact
      t.string    :phone
      t.string    :url
      t.string    :gstin
      t.string    :status

      t.timestamps
    end
  end
end
