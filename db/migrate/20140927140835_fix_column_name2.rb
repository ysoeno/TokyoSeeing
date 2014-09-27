class FixColumnName2 < ActiveRecord::Migration
  def change
      rename_column :facilities, :adress, :address
  end
end
