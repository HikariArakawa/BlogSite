class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_id, null: false
      t.string :password, null: false
      t.string :nickname
      t.text :self_introduction
      t.string :email
      t.integer :sex

      t.timestamps
    end
  end
end
