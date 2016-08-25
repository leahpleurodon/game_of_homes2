class CreateDiaryEntries < ActiveRecord::Migration
  def change
    create_table :diary_entries do |t|
      t.integer :user_id
      t.datetime :entry_date
      t.string :genfeelings
      t.text :entry
      t.boolean :enabled

      t.timestamps null: false
    end
  end
end
