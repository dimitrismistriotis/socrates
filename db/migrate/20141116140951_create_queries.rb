class CreateQueries < ActiveRecord::Migration
  def change
    create_table :queries do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :telephone
      t.string :preffered_day
      t.text :comments

      t.timestamps
    end
  end
end
