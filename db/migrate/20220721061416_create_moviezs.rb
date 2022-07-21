class CreateMoviezs < ActiveRecord::Migration[7.0]
  def change
    create_table :moviezs do |t|
      t.string :movie_name
      t.integer :total_bookings
      t.integer :available_bookings

      t.timestamps
    end
  end
end
