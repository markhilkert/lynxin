class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|

      t.string :first_name
      t.string :family_name
      t.string :title
      t.string :education
      t.text :experience
      t.string :location
      t.text :accomplishment
      t.text :skill
      t.text :endorsement
      t.string :owner
      t.text :summary
      t.string :profile_url

      t.timestamps
    end
  end
end
