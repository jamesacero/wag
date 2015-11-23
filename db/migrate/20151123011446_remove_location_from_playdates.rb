class RemoveLocationFromPlaydates < ActiveRecord::Migration
  def change
    remove_column :playdates, :location, :string
  end
end
