class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.string :logo
      t.string :mcontactname
      t.string :string
      t.string :mcontactno
      t.string :mcontactemail
      t.boolean :enabled
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
