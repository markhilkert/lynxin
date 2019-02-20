class ChangeFollowingIdToFolloweeId < ActiveRecord::Migration[5.2]
  def change
    remove_column :followings, :following_id, :integer
    add_column :followings, :followee_id, :integer
  end
end
