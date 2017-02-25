class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :main
      t.integer :user_id
      t.datetime :write_date

      t.timestamps
    end
  end
end
