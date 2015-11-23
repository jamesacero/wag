class AddLatAndLngToPlaydates < ActiveRecord::Migration
  def change
    add_column :playdates, :lat, :float
    add_column :playdates, :lng, :float
  end
end
