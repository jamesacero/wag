class CreateDogparks < ActiveRecord::Migration
  def change
    create_table :dogparks do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.string :city, null: false
      t.string :state, null: false
      t.string :zip
    end
  end
end
