class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :phone
      t.string :line_one
      t.string :line_two
      t.string :city
      t.string :country
      t.integer :zip_code
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
