class RenameDigistToDigestInUser < ActiveRecord::Migration[6.1]
  def up
    rename_column :users, :password_digist, :password_digest
  end

  def down
    rename_column :users, :password_digest, :password_digist
  end
end
