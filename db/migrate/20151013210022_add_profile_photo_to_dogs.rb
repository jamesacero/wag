class AddProfilePhotoToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :profile_photo, :string
  end
end
