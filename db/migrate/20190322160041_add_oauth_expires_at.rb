class AddOauthExpiresAt < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :oauth_expires_at, :DATETIME
  end
end
