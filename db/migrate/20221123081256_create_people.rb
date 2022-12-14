class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.date :birthdate
      t.datetime :checkin
      t.boolean :admin

      t.timestamps
    end
  end
end
