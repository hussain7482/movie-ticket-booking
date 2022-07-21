class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :movie_id
      t.integer :seat_no
      t.integer :no_of_seats
      t.timestamp :start_time
      t.date :movie_date

      t.timestamps
    end
  end
end
