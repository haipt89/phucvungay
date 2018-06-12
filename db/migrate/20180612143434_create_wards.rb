class CreateWards < ActiveRecord::Migration[5.1]
  def change
    create_table :wards do |t|
      t.string :name
      t.references :city, foreign_key: true
      t.references :district, foreign_key: true

      t.timestamps
    end
    add_index :wards, :name, unique: true
  end
end
