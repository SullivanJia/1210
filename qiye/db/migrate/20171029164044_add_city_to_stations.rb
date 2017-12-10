class AddCityToStations < ActiveRecord::Migration[5.0]
  def change
    add_reference :stations, :city
  end
end
