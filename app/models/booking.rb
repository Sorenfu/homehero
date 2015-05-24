class Booking < ActiveRecord::Base
  enum repeat: [:never, :weekly, :biweekly, :every_third_week, :every_fourth_week]
end
