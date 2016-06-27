class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.float :suggested_time
      t.integer :price
      t.float :longitude
      t.float :latitude
      t.float :rating

      t.timestamps null: false
    end
  end
end
