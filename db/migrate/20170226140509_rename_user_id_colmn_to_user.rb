class RenameUserIdColmnToUser < ActiveRecord::Migration[5.0]
  def change
  	rename_column :users, :user_id, :user_name
  end
end
