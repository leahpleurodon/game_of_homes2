class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.string :name
      t.boolean :enabled

      t.timestamps null: false
    end
  end
end
