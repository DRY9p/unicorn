# This migration comes from blorgh (originally 20250405060050)
class AddAuthorIdToBlorghArticles < ActiveRecord::Migration[8.0]
  def change
    add_column :blorgh_articles, :author_id, :integer
  end
end
