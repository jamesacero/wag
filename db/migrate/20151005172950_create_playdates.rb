class CreatePlaydates < ActiveRecord::Migration
  def change
    create_table :playdates do |t|
      t.belongs_to :user
      t.belongs_to :dog
      t.date :date
      t.time :time
      t.string :location
      t.string :location_type
    end
  end
end
