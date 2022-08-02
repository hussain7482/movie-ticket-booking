class AddTablesToBooking < ActiveRecord::Migration[7.0]
  def change
   add_column :bookings, :start_time, :timestamp
   add_column :bookings, :start_date, :date
   add_column :bookings, :user_id, :integer
   add_column :bookings, :movie_id, :integer
  end
end
