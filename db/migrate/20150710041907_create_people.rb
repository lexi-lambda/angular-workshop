class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.belongs_to :city, index: true, foreign_key: true, null: false

      t.timestamps null: false
    end
  end
end
