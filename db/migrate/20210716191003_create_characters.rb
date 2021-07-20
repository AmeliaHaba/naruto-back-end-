class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :bio
      t.string :village
      t.string :team
      t.string :img
      t.boolean :fav_charac, default: false
      

      t.timestamps
    end
  end
end
