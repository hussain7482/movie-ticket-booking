class AddColumnsToMovie < ActiveRecord::Migration[7.0]
  def change
   add_column :movies, :movie_name, :string
   add_column :movies, :available_bookings, :integer
   add_column :movies, :total_bookings, :integer
   add_column :movies, :user_id, :integer
  end
end
