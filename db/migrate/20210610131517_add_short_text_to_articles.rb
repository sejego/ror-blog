class AddShortTextToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :short_text, :text
  end
end
