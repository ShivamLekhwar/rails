class RemovePublishedAtFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :published_at, :date
  end
end
