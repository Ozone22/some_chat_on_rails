class AddConfirmTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :confirm_token, :string
    add_column :users, :email_confirmed, :boolean, :default => false
  end
end