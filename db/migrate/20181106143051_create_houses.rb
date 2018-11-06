class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.integer :Number_Of_Rooms
      t.text :Address
      t.float :Price
      t.string :Owner_Name

      t.timestamps
    end
  end
end
