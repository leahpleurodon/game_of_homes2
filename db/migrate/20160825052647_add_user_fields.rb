class AddUserFields < ActiveRecord::Migration
  def change

      add_column :users, :DOB , :date
      add_column :users, :gender_id, :integer
      add_column :users, :indigenous_id, :integer
      add_column :users, :enabled, :boolean
      add_column :users, :termsversion, :string
      add_column :users, :termsacceptdate, :datetime
      add_column :users, :basicptslock, :boolean
      add_column :users, :basicpts, :integer
      add_column :users, :basicptslockdte, :datetime
      add_column :users, :firstname, :string
      add_column :users, :lastname, :string
      

  end
end
