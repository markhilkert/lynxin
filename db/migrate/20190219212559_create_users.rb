class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :family_name
      t.string :title
      t.string :education
      t.text :experience
      t.string :location
      t.text :accomplishments
      t.text :skills
      t.text :endorsements
      t.string :owner
      t.boolean :admin
      t.text :summary

      t.timestamps
    end
  end
end
