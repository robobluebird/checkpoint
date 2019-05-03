class CreateChecks < ActiveRecord::Migration[5.2]
  def change
    create_table :checks do |t|
      t.references :point, foreign_key: true
      t.references :user, foreign_key: true
      t.string :image_url
      t.datetime :datetime
      t.string :message

      t.timestamps
    end
  end
end
