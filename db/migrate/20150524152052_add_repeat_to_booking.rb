class AddRepeatToBooking < ActiveRecord::Migration
  def change
    add_column :bookings, :repeat, :integer
  end
end
