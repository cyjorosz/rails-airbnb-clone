class AddCoordinatesToParkingSpots < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :latitude, :float
    add_column :addresses, :longitude, :float
  end
end
