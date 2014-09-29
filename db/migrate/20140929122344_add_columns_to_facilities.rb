class AddColumnsToFacilities < ActiveRecord::Migration
  def change
	add_column :facilities, :zip_code, :string
	add_column :facilities, :description, :text
  end
end
