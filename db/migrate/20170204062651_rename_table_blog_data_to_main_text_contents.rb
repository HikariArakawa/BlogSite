class RenameTableBlogDataToMainTextContents < ActiveRecord::Migration[5.0]
  def change
  	rename_table :blog_datas , :main_text_contents
  end
end
