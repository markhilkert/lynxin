class CreateFollowings < ActiveRecord::Migration[5.2]
  def change
    create_table :followings do |t|
      t.integer :follower_id
      t.integer :following_id
      t.boolean :approved, default: false

      t.timestamps
    end
  end
end
