class CreateDrankbeers < ActiveRecord::Migration[6.0]
  def change
    create_table :drankbeers do |t|
      t.integer :user_id
      t.integer :beer_id

      t.timestamps
    end
  end
end
