class RenameMeetupidColumn < ActiveRecord::Migration
  def self.up
    rename_column :attendees, :meetup_id, :playdate_id
  end

  def self.down
    rename_column :attendees, :playdate_id, :meetup_id
  end
end
