class ChangeShowzToShow < ActiveRecord::Migration[7.0]
  def change
    rename_table :showz, :shows
    
    
  end
end
