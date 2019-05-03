class AddDistanceRangeAndTimeWindowToChecks < ActiveRecord::Migration[5.2]
  def change
    add_column :checks, :distance_range, :number
    add_column :checks, :time_window, :number
  end
end
