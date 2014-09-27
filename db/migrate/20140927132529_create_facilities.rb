class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.string :name
      t.string :adress
      t.string :tel_no
      t.integer :ostomate_toilet
      t.integer :ccheer_toilet
      t.integer :cbet_toilet
      t.integer :wchair_lift
      t.integer :wchair_Escalator

      t.timestamps
    end
  end
end
