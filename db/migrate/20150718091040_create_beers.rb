class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :price
      t.text :description
      t.string :picture
      t.integer :score

      t.timestamps null: false
    end
  end
end
