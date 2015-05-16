class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :rooms
      t.integer :bathrooms
      t.integer :estimated_time
      t.integer :set_time
      t.integer :zip
      t.string :street
      t.string :house_number
      t.string :name
      t.string :email
      t.string :password
      t.string :phone
      t.timestamp :start_date

      t.timestamps
    end
  end
end
