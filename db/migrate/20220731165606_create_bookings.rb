class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      #t.start_date :date
      #t.start_time :timestamp     
      #t.movie_id :integer
      #t.class :string
      t.timestamps
    end
  end
end
