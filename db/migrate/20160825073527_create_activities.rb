class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.string :location
      t.text :descr
      t.integer :tier
      t.boolean :enabled
      t.date :expity
      t.integer :points
      t.integer :theme_id
      t.timestamps null: false
    end
  end
end
