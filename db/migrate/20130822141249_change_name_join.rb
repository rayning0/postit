class ChangeNameJoin < ActiveRecord::Migration
  def change
    rename_table :joins, :post_categories
  end
end
