class ChangeBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :Bookings,:show_id,:integerd 
  end
end
