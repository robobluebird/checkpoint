class CreatePoints < ActiveRecord::Migration[5.2]
  def change
    create_table :points do |t|
      t.float :latitude
      t.float :longitude
      t.datetime :datetime
      t.string :message
      t.boolean :complete
      t.references :creator, foreign_key: true
      t.references :consumer, foreign_key: true

      t.timestamps
    end
  end
end
