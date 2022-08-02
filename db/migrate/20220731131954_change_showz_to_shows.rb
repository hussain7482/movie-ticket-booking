class ChangeShowzToShows < ActiveRecord::Migration[7.0]
  def change
    rename_table :show,:shows
  end
end
