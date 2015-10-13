class AddDogToUsers < ActiveRecord::Migration
  def change
    add_column :users, :dog, :boolean
  end
end
