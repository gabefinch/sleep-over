class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :space_id
      t.integer :user_id
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
