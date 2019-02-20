class RemoveSingularFromCats < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, :endorsement, :text
    remove_column :cats, :skill, :text
    add_column :cats, :endorsements, :text
    add_column :cats, :skills, :text
  end
end
