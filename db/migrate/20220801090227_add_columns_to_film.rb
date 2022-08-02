class AddColumnsToFilm < ActiveRecord::Migration[7.0]
  def change
   add_column :films, :user_id, :integer
   add_column :films, :film_name, :string
   add_column :films, :available_bookings, :integer
   add_column :films, :total_bookings, :integer
     end
end

