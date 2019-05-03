class RemoveConsumerFromPoints < ActiveRecord::Migration[5.2]
  def change
    remove_column :points, :consumer_id
  end
end
