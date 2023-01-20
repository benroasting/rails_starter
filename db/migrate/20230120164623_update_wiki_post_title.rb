class UpdateWikiPostTitle < ActiveRecord::Migration[6.1]
  def change
    change_column :wiki_posts, :title, :string, :limit => 50
  end
end
