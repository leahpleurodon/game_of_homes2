class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.integer :provider_id
      t.string :name
      t.string :qr_code
      t.string :redemption_code
      t.date :datecreated
      t.date :expiry
      t.boolean :enabled
      t.integer :points
      t.boolean :advertisement

      t.timestamps null: false
    end
  end
end
