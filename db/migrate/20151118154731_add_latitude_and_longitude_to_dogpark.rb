class AddLatitudeAndLongitudeToDogpark < ActiveRecord::Migration
  def change
    add_column :dogparks, :lat, :float
    add_column :dogparks, :lng, :float
  end
end
