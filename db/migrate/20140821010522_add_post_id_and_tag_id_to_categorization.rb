class AddPostIdAndTagIdToCategorization < ActiveRecord::Migration
  def change
    add_column :categorizations, :post_id, :integer
    add_column :categorizations, :tag_id, :integer
  end
end
