class AddCategoryIdToPlays < ActiveRecord::Migration[5.2]
  def change
    add_column :plays, :caegory_id, :integer
  end
end
