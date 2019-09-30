class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.integer :brewery_id
      t.string :style
      t.string :glassware
      t.integer :abv

      t.timestamps
    end
  end
end
