class CreateUsersTable < ActiveRecord::Migration[5.1]

  #Users should have a username, password, and balance
  def change
    create_table :users do |t|
      t.string :username
      t.string :password 
      t.float :balance
    end 
  end

end
