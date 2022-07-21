class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.integer :booking_id
      t.integer :transaction_id
      t.integer :user_id
      t.float :cost

      t.timestamps
    end
  end
end
