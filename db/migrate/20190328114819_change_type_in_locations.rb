class ChangeTypeInLocations < ActiveRecord::Migration
  def change
    rename_column :locations, :type, :type_of_location
  end
end
