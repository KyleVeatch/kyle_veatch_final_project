class CreateCuisines < ActiveRecord::Migration
  def change
    create_table :cuisines do |t|
      t.string :name
      t.integer :city_id

      t.timestamps

    end
  end
end
