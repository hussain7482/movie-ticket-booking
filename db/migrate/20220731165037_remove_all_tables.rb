class RemoveAllTables < ActiveRecord::Migration[7.0]
  def change
  drop_table :movies
  drop_table :payments
  drop_table :bookings
  drop_table :shows
  end
end
