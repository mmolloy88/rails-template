class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.references :user, foreign_key: true
      t.string :card_name
      t.string :card_type
      t.string :condition
      t.integer :price

      t.timestamps
    end
  end
end
