class CreateClubs < ActiveRecord::Migration[6.0]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :pic
      t.string :description
      t.integer :required_likes
      t.string :address

      t.timestamps
    end
  end
end
