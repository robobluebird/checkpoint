class AddImageRequiredToPoints < ActiveRecord::Migration[5.2]
  def change
    add_column :points, :image_required, :boolean
    add_column :points, :image_viewed, :boolean
  end
end
