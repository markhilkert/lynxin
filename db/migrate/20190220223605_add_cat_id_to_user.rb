class AddCatIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :cat_id, :integer
  end
end
