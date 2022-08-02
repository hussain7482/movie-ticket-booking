class ChangeMoviezToMovies < ActiveRecord::Migration[7.0]
  def change
    rename_table :moviezs,:movies
  end
end
