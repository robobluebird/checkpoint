class ChangePointsCreatorToUser < ActiveRecord::Migration[5.2]
  def change
    rename_column :points, :creator_id, :user_id
  end
end
