class AddUserIdFriendlists < ActiveRecord::Migration[7.0]
  def change
  	add_column :friendlists, :user_id, :integer
    add_index :friendlists, :user_id
  end
end
