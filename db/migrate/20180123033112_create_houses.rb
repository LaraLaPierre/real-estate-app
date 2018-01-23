class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.string :availability
      t.integer :price

      t.timestamps
    end
  end
end
