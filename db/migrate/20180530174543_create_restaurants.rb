class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :cuisine_id
      t.integer :neighborhood_id
      t.string :address
      t.integer :city_id
      t.integer :zipcode
      t.string :kyle_notes
      t.string :dish_reccs
      t.integer :kyle_rating

      t.timestamps

    end
  end
end
