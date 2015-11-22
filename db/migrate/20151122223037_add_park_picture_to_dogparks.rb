class AddParkPictureToDogparks < ActiveRecord::Migration
  def change
    add_column :dogparks, :park_picture, :string
  end
end
