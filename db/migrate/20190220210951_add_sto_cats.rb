class AddStoCats < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, :accomplishment, :text
    add_column :cats, :accomplishments, :text
  end
end
