class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.integer :playdate_id, null: false
      t.integer :user_id, null: false
      t.timestamps
    end
  end
end
