class AddLatitudeAndLongitudeToChecks < ActiveRecord::Migration[5.2]
  def change
    add_column :checks, :latitude, :float
    add_column :checks, :longitude, :float
  end
end
