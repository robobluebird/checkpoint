class AddGroupReferenceToChecks < ActiveRecord::Migration[5.2]
  def change
    add_reference :checks, :group, foreign_key: true
  end
end
