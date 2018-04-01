class AddUsernameToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :username, :string
  	remove_column :users, :email, :string
  	remove_column :users, :name, :string
  end
end
