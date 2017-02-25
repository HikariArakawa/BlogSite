class BlogData < ActiveRecord::Migration[5.0]
  def change
  	create_table :blog_datas do |t|
  		t.string :title
  		t.text :main
  		t.integer :user_id
  		t.datetime :commit_time
  	end
  end
end
