class AddUserIdToTweeets < ActiveRecord::Migration
  def change
    add_column :tweeets, :user_id, :integer
  end
end
