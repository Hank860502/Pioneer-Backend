class CreatePlacesTypes < ActiveRecord::Migration
  def change
    create_table :places_types do |t|
      t.integer :place_id
      t.integer :type_id

      t.timestamps null: false
    end
  end
end
