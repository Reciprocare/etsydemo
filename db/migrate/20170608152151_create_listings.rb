class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :name
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
