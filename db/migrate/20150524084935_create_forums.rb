class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :title
      t.text :body
      t.datetime :happened_at
      t.string :professor
      t.string :occurence
      t.string :author

      t.timestamps null: false
    end
  end
end
