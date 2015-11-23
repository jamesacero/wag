class AddAddressColumnsToPlaydate < ActiveRecord::Migration
  def change
    add_column :playdates, :address, :string
    add_column :playdates, :city, :string
    add_column :playdates, :state, :string
    add_column :playdates, :zip, :string
  end
end
