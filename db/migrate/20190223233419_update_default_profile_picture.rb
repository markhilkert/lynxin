class UpdateDefaultProfilePicture < ActiveRecord::Migration[5.2]
  def change
    change_column :cats, :profile_url, :string, default: "https://sweetdreamsquiltstudio.com/images/sitting%20cat%20outline%20001.jpg"
  end
end
