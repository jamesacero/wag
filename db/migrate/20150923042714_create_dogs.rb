class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name, null: false
      t.integer :age, null: false
      t.string :breed, null: false
      t.string :gender, null: false
      t.belongs_to :user
      t.timestamps
    end
  end
end
