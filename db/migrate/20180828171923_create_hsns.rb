class CreateHsns < ActiveRecord::Migration[5.0]
  def change
    create_table :hsns do |t|
      t.string    :hsn
      t.string    :status

      t.timestamps
    end
  end
end
