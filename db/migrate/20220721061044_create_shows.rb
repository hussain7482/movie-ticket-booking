class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :show_time
      t.date :show_date
      t.string :class

      t.timestamps
    end
  end
end
