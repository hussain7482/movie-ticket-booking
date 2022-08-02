class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      #t.user_id :integer
      #t.transaction_id :integer
      #t.cost :float
      #t.booking_id :integer

      t.timestamps
    end
  end
end
