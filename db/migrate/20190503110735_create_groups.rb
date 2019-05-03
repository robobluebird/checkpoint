class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :name
      t.references :owner, foreign_key: true
      t.references :member, foreign_key: true

      t.timestamps
    end
  end
end
