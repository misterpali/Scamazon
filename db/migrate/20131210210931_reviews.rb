class Reviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :text, :text
    add_column :reviews, :review_text, :text
  end
end
