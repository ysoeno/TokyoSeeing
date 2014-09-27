class FixColumnName < ActiveRecord::Migration
  def change
	rename_column :facilities, :wchair_Escalator, :wchair_escalator
  end
end
