class CreateJoins < ActiveRecord::Migration
  def change
  	create_table :joins do |t|
  		t.integer :category_id, :post_id
  		t.timestamps
  	end
  end
end
