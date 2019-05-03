class RenameDatetimeToSomethingBetter < ActiveRecord::Migration[5.2]
  def change
    rename_column :points, :datetime, :check_in_at
    rename_column :checks, :datetime, :checked_in_at
  end
end
