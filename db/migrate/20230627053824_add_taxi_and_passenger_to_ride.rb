class AddTaxiAndPassengerToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :string
    add_column :rides, :integer, :string
  end
end
