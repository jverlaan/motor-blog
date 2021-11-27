class AddPasswordDigistToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :password_digist, :string
  end
end
