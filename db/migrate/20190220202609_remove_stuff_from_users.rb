class RemoveStuffFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :first_name, :string
    remove_column :users, :family_name, :string
    remove_column :users, :title, :string
    remove_column :users, :education, :string
    remove_column :users, :experience, :string
    remove_column :users, :location, :string
    remove_column :users, :accomplishments, :text
    remove_column :users, :skills, :text
    remove_column :users, :endorsements, :text
    remove_column :users, :owner, :string
    remove_column :users, :summary, :text
    remove_column :users, :profile_url, :string
  end
end
