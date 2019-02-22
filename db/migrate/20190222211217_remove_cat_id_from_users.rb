class RemoveCatIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :cat_id, :integer
  end
end
