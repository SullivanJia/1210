class CreateStations < ActiveRecord::Migration[5.0]
  def change
  	add_reference :stations, :city
    # create_table :stations do |t|
    #   t.string :name
    #   t.boolean :is_del, default: false

    #   t.timestamps
    end
  end
end
