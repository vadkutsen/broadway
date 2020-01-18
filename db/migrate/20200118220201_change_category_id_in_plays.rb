class ChangeCategoryIdInPlays < ActiveRecord::Migration[5.2]
  def change
    rename_column :plays, :caegory_id, :category_id
  end
end
